.class public final enum Lcom/ril/jio/jiosdk/contact/RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/contact/RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum CAB:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum CONTACT_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum DELETE_ALL_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum DELETE_TRASH_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum DISCARD_ALL_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum DISCARD_MERGE_SUMMARY:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum EMPTY_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum GET_CONTACT_SNAPSHOT_DATA:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum GET_DE_DUPE_AND_MERGE_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum GET_DE_DUPE_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum GET_MERGED_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum GET_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum GET_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum MERGE_ALL_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum MERGE_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum NATIVE_COPY_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum PROFILE_PICTURE_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum PROFILE_PICTURE_CLEAR_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum RESTORE:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum RESTORE_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum RESTORE_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum UPDATE_COPY_CONTACT_MAPPING:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum UPDATE_LAST_BACKUP_TIME_ACCOUNT:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum UPDATE_LAST_BACKUP_TIME_DEVICE:Lcom/ril/jio/jiosdk/contact/RequestType;

.field public static final enum UPDATE_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v1, "CONTACT_BACKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->CONTACT_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v3, "GET_TRASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v5, "DELETE_TRASH_CONTACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ril/jio/jiosdk/contact/RequestType;->DELETE_TRASH_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v7, "EMPTY_TRASH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ril/jio/jiosdk/contact/RequestType;->EMPTY_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 5
    new-instance v7, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v9, "RESTORE_TRASH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 6
    new-instance v9, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v11, "RESTORE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 7
    new-instance v11, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v13, "CAB"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ril/jio/jiosdk/contact/RequestType;->CAB:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 8
    new-instance v13, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v15, "UPDATE_COPY_CONTACT_MAPPING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_COPY_CONTACT_MAPPING:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 9
    new-instance v15, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "GET_CONTACT_SNAPSHOT_DATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_CONTACT_SNAPSHOT_DATA:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 10
    new-instance v14, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v12, "UPDATE_RESTORE_TIME"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 11
    new-instance v12, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v10, "GET_RESTORE_TIME"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 12
    new-instance v10, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v8, "GET_DE_DUPE_AND_MERGE_CONTACTS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_DE_DUPE_AND_MERGE_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 13
    new-instance v8, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v6, "DISCARD_ALL_MERGE_SUGGESTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ril/jio/jiosdk/contact/RequestType;->DISCARD_ALL_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 14
    new-instance v6, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v4, "MERGE_ALL_SUGGESTION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ril/jio/jiosdk/contact/RequestType;->MERGE_ALL_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 15
    new-instance v4, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v2, "UPDATE_LAST_BACKUP_TIME_ACCOUNT"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_LAST_BACKUP_TIME_ACCOUNT:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 16
    new-instance v2, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v6, "GET_DE_DUPE_MERGE_SUGGESTION"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_DE_DUPE_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 17
    new-instance v6, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v4, "UPDATE_LAST_BACKUP_TIME_DEVICE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_LAST_BACKUP_TIME_DEVICE:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 18
    new-instance v4, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v2, "DISCARD_MERGE_SUMMARY"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ril/jio/jiosdk/contact/RequestType;->DISCARD_MERGE_SUMMARY:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 19
    new-instance v2, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v6, "MERGE_CONTACT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->MERGE_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 20
    new-instance v6, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v4, "RESTORE_SUCCESS"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 21
    new-instance v4, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v2, "GET_MERGED_CONTACT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_MERGED_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 22
    new-instance v2, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v6, "NATIVE_COPY_SUCCESS"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->NATIVE_COPY_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 23
    new-instance v6, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v4, "PROFILE_PICTURE_BACKUP"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ril/jio/jiosdk/contact/RequestType;->PROFILE_PICTURE_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 24
    new-instance v2, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v4, "PROFILE_PICTURE_CLEAR_BACKUP"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->PROFILE_PICTURE_CLEAR_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 25
    new-instance v4, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v6, "DELETE_ALL_CONTACTS"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ril/jio/jiosdk/contact/RequestType;->DELETE_ALL_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    .line 26
    sput-object v2, Lcom/ril/jio/jiosdk/contact/RequestType;->$VALUES:[Lcom/ril/jio/jiosdk/contact/RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/contact/RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/contact/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/contact/RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->$VALUES:[Lcom/ril/jio/jiosdk/contact/RequestType;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/contact/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/contact/RequestType;

    return-object v0
.end method
