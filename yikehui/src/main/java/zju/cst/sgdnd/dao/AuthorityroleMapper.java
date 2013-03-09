package zju.cst.sgdnd.dao;

import zju.cst.sgdnd.model.Authorityrole;

public interface AuthorityroleMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Authorityrole record);

    int insertSelective(Authorityrole record);

    Authorityrole selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Authorityrole record);

    int updateByPrimaryKey(Authorityrole record);
}