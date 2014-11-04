include "CommonStruct.thrift"
include "CommonService.thrift"

namespace java com.beyondsoft.thrift.rpc.system
struct SysUser {
        1: string id;
        2: string create_time;
        3: string password;
        4: string status;
        5: string username;
        6: string email;
        7: string realname; 
        8: string phone; 
		9: string org_id; 
		10:map<string,string> msg;
}

service SysUserService extends CommonService.CommonService {
	SysUser getSysUser(1: string id),
	SysUser checkUserLogin(1:string username,2:string password)
}
