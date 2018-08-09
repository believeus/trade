package cn.believeus.entity;

import java.io.Serializable;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.MappedSuperclass;
import org.hibernate.CallbackException;
import org.hibernate.Session;
import org.hibernate.classic.Lifecycle;

@MappedSuperclass
public class TbaseEntity implements Serializable,Lifecycle {
	
	private static final long serialVersionUID = -4017940130624140047L;
	
	public int id;
	public String status;//预留字段 0 1 // ad  xxx 0 select wenz where status=1
	//long long-->data 2018/7/23  1235756789 
	public long createTime;//long 毫秒数 select　* from xx where createTime >123457677000 and createTime<123457677500
	public long editTime;

	@Id
	// MySQL/SQLServer: @GeneratedValue(strategy = GenerationType.AUTO)
	// Oracle: @GeneratedValue(strategy = GenerationType.AUTO, generator =
	// "sequenceGenerator")
	@GeneratedValue(strategy = GenerationType.AUTO)
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public long getCreateTime() {
		return createTime;
	}

	public void setCreateTime(long createTime) {
		this.createTime = createTime;
	}

	/* @OrderBy("editTime ASC") */
	public long getEditTime() {
		return editTime;
	}

	public void setEditTime(long editTime) {
		this.editTime = editTime;
	}

	//wuqiwei 当保存的时候自动设置editTime和createTime无需手工设置
	@Override
	public boolean onSave(Session s) throws CallbackException {
		createTime=editTime=System.currentTimeMillis();
		return false;
	}
	//wuqiwei 当更新的时候自动设置editTime无需手工设置
	@Override
	public boolean onUpdate(Session s) throws CallbackException {
		TbaseEntity entity=(TbaseEntity)s.get(this.getClass(), id);
		this.createTime=entity.getCreateTime();
		this.editTime=System.currentTimeMillis();
		return false;
	}

	@Override
	public boolean onDelete(Session s) throws CallbackException {
		return false;
	}

	@Override
	public void onLoad(Session s, Serializable id) {
		
	}
}
