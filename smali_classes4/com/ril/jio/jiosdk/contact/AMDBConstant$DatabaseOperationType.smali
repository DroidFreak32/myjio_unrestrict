.class public final enum Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/AMDBConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DatabaseOperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum ADD_INTO_ADDRESS_BOOK:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum DELETE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_COPIED_CONTACT_INTO_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_COPIED_CONTACT_INTO_RESTORE_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_INTO_ACCOUNT_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_INTO_BACKUP_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_INTO_CONTACTS_DB:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_INTO_CONTACT_MERGE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_INTO_DEDUPE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_INTO_DEVICE_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_OR_REPLACE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum INSERT_PROFILE_DATA:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum UPDATE_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

.field public static final enum UPDATE_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/4 v1, 0x0

    const-string v2, "INSERT_INTO_CONTACTS_DB"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_CONTACTS_DB:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/4 v2, 0x1

    const-string v3, "INSERT_OR_REPLACE_CONTACTS"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_OR_REPLACE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/4 v3, 0x2

    const-string v4, "DELETE_CONTACTS"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->DELETE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/4 v4, 0x3

    const-string v5, "ADD_INTO_ADDRESS_BOOK"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->ADD_INTO_ADDRESS_BOOK:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/4 v5, 0x4

    const-string v6, "INSERT_PROFILE_DATA"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_PROFILE_DATA:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/4 v6, 0x5

    const-string v7, "INSERT_INTO_SETTINGS"

    invoke-direct {v0, v7, v6}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/4 v7, 0x6

    const-string v8, "UPDATE_INTO_SETTINGS"

    invoke-direct {v0, v8, v7}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->UPDATE_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/4 v8, 0x7

    const-string v9, "INSERT_INTO_DEVICE_MAPPING"

    invoke-direct {v0, v9, v8}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_DEVICE_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v9, 0x8

    const-string v10, "INSERT_INTO_BACKUP_MAPPING"

    invoke-direct {v0, v10, v9}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_BACKUP_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v10, 0x9

    const-string v11, "INSERT_INTO_ACCOUNT_SETTINGS"

    invoke-direct {v0, v11, v10}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_ACCOUNT_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v11, 0xa

    const-string v12, "INSERT_COPIED_CONTACT_INTO_RAW_MAPPING"

    invoke-direct {v0, v12, v11}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v12, 0xb

    const-string v13, "INSERT_INTO_DEDUPE"

    invoke-direct {v0, v13, v12}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_DEDUPE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v13, 0xc

    const-string v14, "INSERT_INTO_CONTACT_MERGE"

    invoke-direct {v0, v14, v13}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_CONTACT_MERGE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v14, 0xd

    const-string v15, "INSERT_COPIED_CONTACT_INTO_COPY_MAPPING"

    invoke-direct {v0, v15, v14}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v15, 0xe

    const-string v14, "UPDATE_COPIED_CONTACT_INTO_COPY_MAPPING"

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->UPDATE_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v14, "INSERT_COPIED_CONTACT_INTO_RESTORE_RAW_MAPPING"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_RESTORE_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 6
    sget-object v14, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_CONTACTS_DB:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_OR_REPLACE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->DELETE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->ADD_INTO_ADDRESS_BOOK:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_PROFILE_DATA:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->UPDATE_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_DEVICE_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_BACKUP_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_ACCOUNT_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_DEDUPE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_CONTACT_MERGE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->UPDATE_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_RESTORE_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->$VALUES:[Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->$VALUES:[Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    return-object v0
.end method
