﻿CREATE TABLE UserLogins(  
[id] INT IDENTITY(1,1) NOT NULL,  
[UserName] [varchar](100) NULL,  
[Password] [varchar](50) NULL,  
[ROLE] BIT NOT NULL,
CONSTRAINT [PK_UserLogins] PRIMARY KEY CLUSTERED  
(  
   [id] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY]   

INSERT UserLogins VALUES ( 'Khanh', '101', 0);

SELECT *
FROM UserLogins

DROP TABLE UserLogins