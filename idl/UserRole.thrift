namespace java com.beyondsoft.thrift.rpc.user

struct UserRole {
        1: string id;
        2: string roleId;
}

service UserRoleService {
	UserRole getUserRole(1: string id)
}
