package zju.cst.sgdnd.dao;

import zju.cst.sgdnd.model.Userrole;

public interface UserroleMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Userrole record);

    int insertSelective(Userrole record);

    Userrole selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Userrole record);

    int updateByPrimaryKey(Userrole record);
}