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
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

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
    .locals 19

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v1, "INSERT_INTO_CONTACTS_DB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_CONTACTS_DB:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v3, "INSERT_OR_REPLACE_CONTACTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_OR_REPLACE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v3, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v5, "DELETE_CONTACTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->DELETE_CONTACTS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v5, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v7, "ADD_INTO_ADDRESS_BOOK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->ADD_INTO_ADDRESS_BOOK:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 2
    new-instance v7, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v9, "INSERT_PROFILE_DATA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_PROFILE_DATA:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v9, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v11, "INSERT_INTO_SETTINGS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v11, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v13, "UPDATE_INTO_SETTINGS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->UPDATE_INTO_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v13, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v15, "INSERT_INTO_DEVICE_MAPPING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_DEVICE_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 3
    new-instance v15, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v14, "INSERT_INTO_BACKUP_MAPPING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_BACKUP_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v14, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v12, "INSERT_INTO_ACCOUNT_SETTINGS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_ACCOUNT_SETTINGS:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v12, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v10, "INSERT_COPIED_CONTACT_INTO_RAW_MAPPING"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 4
    new-instance v10, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v8, "INSERT_INTO_DEDUPE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_DEDUPE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v8, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v6, "INSERT_INTO_CONTACT_MERGE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_INTO_CONTACT_MERGE:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v6, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v4, "INSERT_COPIED_CONTACT_INTO_COPY_MAPPING"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    .line 5
    new-instance v4, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v2, "UPDATE_COPIED_CONTACT_INTO_COPY_MAPPING"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->UPDATE_COPIED_CONTACT_INTO_COPY_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    new-instance v2, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const-string v6, "INSERT_COPIED_CONTACT_INTO_RESTORE_RAW_MAPPING"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->INSERT_COPIED_CONTACT_INTO_RESTORE_RAW_MAPPING:Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 6
    sput-object v6, Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;->$VALUES:[Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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
