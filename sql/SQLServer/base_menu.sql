INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8BC415E3-C718-B4DC-67CD-3A06241ACE39', NULL, NULL, NULL, 1, N'systemManagement', 2, N'/system', N'', N'system', '0', N'{}', N'dbb29c674ec548fcbdc18cf36d4575bf', '2022-09-06 16:32:31.3454028', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-09 15:43:37.8166714', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'Layout', '1', '0', N'系统管理'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('E7974793-942F-4D44-811D-3A06243FE4EE', NULL, NULL, '8BC415E3-C718-B4DC-67CD-3A06241ACE39', 1, N'user', 3, N'user', N'AbpIdentity.Users', N'user', '0', N'{}', N'2276fb10867d4014b0c498aa2b27f40b', '2022-09-06 17:13:01.9375129', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:10:30.5760326', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'user/index', '0', '0', N'用户管理'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('02048538-FC98-D3E7-5B82-3A06246946FF', NULL, NULL, NULL, 1, N'SaaS', 0, N'/saas', N'AbpTenantManagement.Tenants', N'cloud', '0', N'{}', N'f3dd433ecf9140338632cb770796d6cc', '2022-09-06 17:58:14.0175546', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-20 13:45:12.1051888', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'Layout', '1', '0', N'SaaS'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8AF750EE-1446-4C12-3EB4-3A06246A195C', NULL, NULL, '02048538-FC98-D3E7-5B82-3A06246946FF', 1, N'tenant', 1, N'tenant', N'AbpTenantManagement.Tenants', N'users', '0', N'{}', N'838db7b9e83c40e286680ba0b6cc31d9', '2022-09-06 17:59:07.8693420', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:04:25.5098624', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'tenant/index', '0', '0', N'租户管理'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('37982B74-417C-491E-0568-3A06246AE915', NULL, NULL, NULL, 1, N'base', 3, N'/base', N'', N'base', '0', N'{}', N'96cf9c44a56d4a29a666c65662f1c18b', '2022-09-06 18:00:01.0453125', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-23 16:00:35.5090640', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'Layout', '1', '0', N'基础资料'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', NULL, NULL, NULL, 1, N'tool', 4, N'/tool', N'', N'tool', '0', N'{}', N'3113225844e84d0b95a172ab9e968b3a', '2022-09-06 18:02:15.6714904', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-23 16:00:58.1450176', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'Layout', '1', '0', N'系统工具'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('76733C6C-E73E-8F11-2C0B-3A06247360EE', NULL, NULL, '8BC415E3-C718-B4DC-67CD-3A06241ACE39', 1, N'Menu', 4, N'menu', N'BaseService.Menu', N'menu', '0', N'{}', N'2544aa08a27e4118b05f9e98e0a3af7b', '2022-09-06 18:09:16.0147894', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:34:37.6499191', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'menu/index', '0', '0', N'菜单管理'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBD1', NULL, NULL, 'E7974793-942F-4D44-811D-3A06243FE4EE', 2, N'Create', 3, N'user', N'AbpIdentity.Users.Create', N'create', '0', N'{}', N'de7de6e57f6043afb1ae5c3c6ca2260a', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:31:50.9326489', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBD2', NULL, NULL, 'E7974793-942F-4D44-811D-3A06243FE4EE', 2, N'Update', 3, N'user', N'AbpIdentity.Users.Update', N'update', '0', N'{}', N'b9be6ca7371641cba03b4c721431767a', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:31:59.0623225', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'修改'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBD3', NULL, NULL, 'E7974793-942F-4D44-811D-3A06243FE4EE', 2, N'delete', 3, N'user', N'AbpIdentity.Users.Delete', N'delete', '0', N'{}', N'65a82a7cb1c54b1196b48713e9d73a9f', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:32:32.3183892', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'删除'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBD4', NULL, NULL, '76733C6C-E73E-8F11-2C0B-3A06247360EE', 2, N'create', 3, N'menu', N'BaseService.Menu.Create', N'create', '0', N'{}', N'0ea3479577cc4e04aab28a0cdac7e540', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:43:00.0407023', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBD5', NULL, NULL, '76733C6C-E73E-8F11-2C0B-3A06247360EE', 2, N'update', 3, N'menu', N'BaseService.Menu.Update', N'update', '0', N'{}', N'81af81bbade6458783ec8d14d7cab732', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:43:09.7759184', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'修改'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBD6', NULL, NULL, '76733C6C-E73E-8F11-2C0B-3A06247360EE', 2, N'delete', 3, N'menu', N'BaseService.Menu.Delete', N'delete', '0', N'{}', N'7057cdb177634192ad0f4eaa70c59420', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:43:18.6053501', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'删除'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBD9', NULL, NULL, '8BC415E3-C718-B4DC-67CD-3A06241ACE39', 1, N'role', 3, N'role', N'AbpIdentity.Roles', N'role', '0', N'{}', N'bca8e0d3985a4bbf89554c6ff2964060', '2022-09-06 18:13:08.1854510', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:10:49.9510129', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'role/index', '0', '0', N'角色管理'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBE4', NULL, NULL, '4C0067C6-CAD9-EF30-F76A-3A062477E70D', 2, N'create', 3, N'org', N'BaseService.Organization.Create', N'create', '0', N'{}', N'fa5fa98ca2154e719463ff2c592f6a0c', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:51:19.1762642', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBE5', NULL, NULL, '4C0067C6-CAD9-EF30-F76A-3A062477E70D', 2, N'update', 3, N'org', N'BaseService.Organization.Update', N'update', '0', N'{}', N'c47820271a484487881dec430b4d6d90', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:51:23.9755154', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'修改'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('AE5E77FC-9F64-976C-100B-3A062476EBE7', NULL, NULL, '4C0067C6-CAD9-EF30-F76A-3A062477E70D', 2, N'delete', 3, N'org', N'BaseService.Organization.Delete', N'delete', '0', N'{}', N'f738f2214b59493193926b60a04d5056', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:51:31.5193331', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'删除'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('4C0067C6-CAD9-EF30-F76A-3A062477E70D', NULL, NULL, '8BC415E3-C718-B4DC-67CD-3A06241ACE39', 1, N'org', 8, N'org', N'BaseService.Organization', N'org', '0', N'{}', N'e973f4c28a1f4309b151a83e88ceacab', '2022-09-06 18:14:12.4939484', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:11:09.6373602', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'org/index', '0', '0', N'组织机构'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('A8A414A9-9A3D-2714-D2E9-3A062479A12E', NULL, NULL, '8BC415E3-C718-B4DC-67CD-3A06241ACE39', 1, N'dict', 8, N'dict', N'BaseService.DataDictionary', N'data', '0', N'{}', N'f6a6d35ecff34db1a237fa34c1c8bdd0', '2022-09-06 18:16:05.6783300', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:11:15.5610268', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'dict/index', '0', '0', N'数据字典'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('A582FE07-7F5C-965F-A0FB-3A06247A1F8E', NULL, NULL, '8BC415E3-C718-B4DC-67CD-3A06241ACE39', 1, N'job', 8, N'job', N'BaseService.Job', N'job', '0', N'{}', N'12686775c1c74427ae69e483baaf01f1', '2022-09-06 18:16:38.0311530', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:12:02.7271645', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'job/index', '0', '0', N'岗位管理'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('2EFF55DA-ADDE-8FA3-C114-3A06247A8929', NULL, NULL, '8BC415E3-C718-B4DC-67CD-3A06241ACE39', 1, N'log', 9, N'log', N'BaseService.AuditLogging', N'log', '0', N'{}', N'39a8450498444dd589966de3107ace40', '2022-09-06 18:17:05.0652844', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:12:14.8227022', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'log/index', '0', '0', N'系统日志'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5C7', NULL, NULL, 'A8A414A9-9A3D-2714-D2E9-3A062479A12E', 2, N'create', 3, N'dict', N'BaseService.DataDictionary.Create', N'create', '0', N'{}', N'4aa63dc1cc874b9f914d99fece7dc219', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:53:47.2480693', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5C8', NULL, NULL, 'A8A414A9-9A3D-2714-D2E9-3A062479A12E', 2, N'update', 3, N'dict', N'BaseService.DataDictionary.Update', N'update', '0', N'{}', N'b78372ee5b42403e83aa3d5b1abfe139', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:53:52.2950590', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'修改'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5C9', NULL, NULL, 'A8A414A9-9A3D-2714-D2E9-3A062479A12E', 2, N'delete', 3, N'dict', N'BaseService.DataDictionary.Delete', N'delete', '0', N'{}', N'0bf04744677c4caeb58e8bc138f94e73', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:53:59.3227364', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'删除'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5D7', NULL, NULL, 'AE5E77FC-9F64-976C-100B-3A062476EBD9', 2, N'create', 3, N'role', N'AbpIdentity.Roles.Create', N'create', '0', N'{}', N'5c58016d93ae44fa91ab7d5a8f944e72', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:32:54.9265564', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5D8', NULL, NULL, 'AE5E77FC-9F64-976C-100B-3A062476EBD9', 2, N'update', 3, N'role', N'AbpIdentity.Roles.Update', N'update', '0', N'{}', N'fd9b1a443e9a4ddbae2f40c3adbe5367', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:33:05.9256593', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'修改'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5D9', NULL, NULL, 'AE5E77FC-9F64-976C-100B-3A062476EBD9', 2, N'delete', 3, N'role', N'AbpIdentity.Roles.Delete', N'delete', '0', N'{}', N'86ce4b4e45614b9e89489109fccbf3b4', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:37:55.0654361', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'删除'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5F7', NULL, NULL, 'A582FE07-7F5C-965F-A0FB-3A06247A1F8E', 2, N'create', 3, N'job', N'BaseService.Job.Create', N'create', '0', N'{}', N'a11eeff5e99d4d0291574ee99f89baf4', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:54:33.9392623', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5F8', NULL, NULL, 'A582FE07-7F5C-965F-A0FB-3A06247A1F8E', 2, N'update', 3, N'job', N'BaseService.Job.Update', N'update', '0', N'{}', N'916f657a3de14a95a8ea965bab620c78', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:54:43.7132302', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'修改'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8EF50D6B-3D3B-6838-9368-3A06247DF5F9', NULL, NULL, 'A582FE07-7F5C-965F-A0FB-3A06247A1F8E', 2, N'delete', 3, N'job', N'BaseService.Job.Delete', N'delete', '0', N'{}', N'ddba7d0adaff4e64804636e45f3270cd', '2022-09-06 18:20:49.4960661', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:54:50.8175982', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'system/user/index', '0', '1', N'删除'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('15E33901-2D6D-7696-8B84-3A06298ECF41', NULL, NULL, '8AF750EE-1446-4C12-3EB4-3A06246A195C', 2, N'create', 1, N'', N'AbpTenantManagement.Tenants.Create', N'', '0', N'{}', N'48553d2ac31c4bed911d4bf2c72327f0', '2022-09-07 17:57:19.9043893', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:07:06.2675949', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', NULL, '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('662877E8-4AE0-A1BC-5729-3A0629918E78', NULL, NULL, '37982B74-417C-491E-0568-3A06246AE915', 1, N'Book', 10, N'book', N'Business.Book', N'book', '0', N'{}', N'cee79bfa26d34ac1b629df35c4cff98b', '2022-09-07 18:00:19.8368782', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:13:55.7751044', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'book/index', '0', '0', N'Book'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('90464239-E432-0FBC-5876-3A062995BBF0', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'form', 11, N'form', N'FormManagement.Form', N'control', '0', N'{}', N'830562b3480845d5a9282e881d979a19', '2022-09-07 18:04:53.6277765', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 16:00:57.7396866', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'form/index', '0', '0', N'表单管理'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('EE11E311-3A65-637C-822B-3A06299D270B', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'flow', 14, N'flow', N'FlowManagement.Flow', N'flow', '0', N'{}', N'17cbae0509464a49a81bd2e3f8b011ae', '2022-09-07 18:12:59.7911597', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 18:08:06.1670824', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'flow-design/index', '0', '0', N'流程管理'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('81F67823-D380-BC5A-123E-3A06299EFA55', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'flowDisplay', 16, N'flowDisplay/:id', NULL, N'', '0', N'{}', N'456a1c82479346f8a578e6cc4f5dab3e', '2022-09-07 18:14:59.4171733', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 17:49:39.4591583', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'flow/display', '0', '1', N'流程详细'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('41A2A0E2-F955-CAE6-057D-3A0629A0A4D1', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'flowCreate', 17, N'flowCreate', N'FlowManagement.Flow.Create', N'', '0', N'{}', N'aa5722556c834006bd574950fdf16e96', '2022-09-07 18:16:48.5981610', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 18:18:11.5848832', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'flow-design/create', '0', '1', N'新增流程'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('7287FC8E-D961-ED08-96C9-3A0629A13491', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'flowEdit', 17, N'flowEdit/:id', N'FlowManagement.Flow.Update', N'', '0', N'{}', N'f7d29c5bf1f84ec5b749d86e2037ebbe', '2022-09-07 18:17:25.3964163', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 17:48:24.9777580', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'flow-design/edit', '0', '1', N'修改流程'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('19C203CE-D8BE-8BF3-2A8D-3A0629A31F83', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'build', 20, N'build', N'FormManagement.FormBuild', N'code', '0', N'{}', N'76d41e225cf14b448537bea6683c1c40', '2022-09-07 18:19:31.0789713', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 17:48:44.6510914', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'build/index', '0', '0', N'代码生成'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('7A42414F-DF34-30E4-C99A-3A0629A4412B', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'storage', 22, N'storage', N'StorageManagement.File', N'storage', '0', N'{}', N'3c068567354845d199ef5ceedf045fa9', '2022-09-07 18:20:45.2305601', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 15:14:15.0288017', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'storage/index', '0', '0', N'文件存储'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('114E7706-3E40-9F25-CEC7-3A0666D2F0D9', NULL, NULL, '7A42414F-DF34-30E4-C99A-3A0629A4412B', 2, N'create', 23, N'', N'StorageManagement.File.Create', N'', '0', N'{}', N'613a80156eb64b64936f819f11d52c2a', '2022-09-19 15:28:35.0355520', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', NULL, NULL, NULL, '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('3B1A40A9-DAE2-C607-5DC9-3A0666D39B06', NULL, NULL, '7A42414F-DF34-30E4-C99A-3A0629A4412B', 2, N'update', 23, N'', N'StorageManagement.File.Update', N'', '0', N'{}', N'b9a53e9830b64e8e9d713f32152f90cb', '2022-09-19 15:29:18.6003562', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', NULL, NULL, NULL, '0', '1', N'修改'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('6F1EA53A-4D4B-2249-C6F1-3A0666D3F816', NULL, NULL, '7A42414F-DF34-30E4-C99A-3A0629A4412B', 2, N'delete', 23, N'', N'StorageManagement.File.Delete', N'', '0', N'{}', N'4e9760d9addf4992845e95753f112e0c', '2022-09-19 15:29:42.4251115', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', NULL, NULL, NULL, '0', '1', N'删除'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('C790C0A7-86BC-262F-7168-3A0666DE9C88', NULL, NULL, 'AE5E77FC-9F64-976C-100B-3A062476EBD9', 2, N'RolePermissions', 3, N'', N'AbpIdentity.Roles.ManagePermissions', N'', '0', N'{}', N'6165b556b5fc46e883368a8d5f59f194', '2022-09-19 15:41:19.8828770', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', NULL, NULL, NULL, '0', '1', N'角色授权'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('E5FC9EC1-0AA9-AF2E-D1F6-3A0666EEFD99', NULL, NULL, '662877E8-4AE0-A1BC-5729-3A0629918E78', 2, N'create', 11, N'', N'Business.Book.Create', N'', '0', N'{}', N'ba4712767446477899a309aeef8f8e63', '2022-09-19 15:59:13.3072349', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', NULL, NULL, NULL, '0', '1', N'新增'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('F4ADB636-6E0A-E024-97C3-3A0666EF74ED', NULL, NULL, '662877E8-4AE0-A1BC-5729-3A0629918E78', 2, N'update', 11, N'', N'Business.Book.Update', N'', '0', N'{}', N'2a04c7ecfe764209a95a515b04dbc7fc', '2022-09-19 15:59:43.8547572', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', NULL, NULL, NULL, '0', '1', N'修改'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('8C3AAD57-5CFE-01AD-7BE7-3A0666EFDAF7', NULL, NULL, '662877E8-4AE0-A1BC-5729-3A0629918E78', 2, N'delete', 11, N'', N'Business.Book.Delete', N'', '0', N'{}', N'7b34e5bd1a604243a763972c38f7958d', '2022-09-19 16:00:09.9773553', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', NULL, NULL, NULL, '0', '1', N'删除'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('CE8CD2FD-57BD-0BBA-01A8-3A06675FC765', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'formCreate', 12, N'form/create', N'FormManagement.Form.Create', N'', '0', N'{}', N'b15285e4f49a41539788c01a56b33593', '2022-09-19 18:02:24.9988668', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 18:10:17.6540427', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'form/create', '0', '1', N'新增表单'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('A45C8582-DD73-F5AA-91FF-3A066765DFAF', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'formEdit', 13, N'form/edit/:id', N'FormManagement.Form.Update', N'edit', '0', N'{}', N'fa1211b5ffbf4c8bb57ca9c128c1bcc2', '2022-09-19 18:09:04.4332903', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-19 18:10:54.4012824', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'form/edit', '0', '1', N'修改表单'); 
INSERT INTO [base_menu]([Id], [TenantId], [FormId], [Pid], [CategoryId], [Name], [Sort], [Path], [Permission], [Icon], [IsDeleted], [ExtraProperties], [ConcurrencyStamp], [CreationTime], [CreatorId], [LastModificationTime], [LastModifierId], [Component], [AlwaysShow], [Hidden], [Label]) VALUES ('CBDD83BA-3330-A14B-3A71-3A06951312D8', NULL, NULL, '544F4BCF-0FFE-065E-AB1A-3A06246CF6F5', 1, N'buildEdit', 21, N'buildEdit/:id', N'FormManagement.FormBuild.Update', N'', '0', N'{}', N'9f7f13a3f42e4f739fbd7060c6a48d9d', '2022-09-28 15:01:09.9815441', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', '2022-09-28 15:01:31.0315980', 'AC239D41-BD6E-897C-E8A7-3A05749CF7C7', N'build/components/index', '0', '1', N'生成配置'); 
