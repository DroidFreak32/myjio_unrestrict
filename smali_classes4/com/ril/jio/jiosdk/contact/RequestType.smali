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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/contact/RequestType;

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
    .locals 16

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v1, 0x0

    const-string v2, "CONTACT_BACKUP"

    invoke-direct {v0, v2, v1}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->CONTACT_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v2, 0x1

    const-string v3, "GET_TRASH"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v3, 0x2

    const-string v4, "DELETE_TRASH_CONTACT"

    invoke-direct {v0, v4, v3}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->DELETE_TRASH_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v4, 0x3

    const-string v5, "EMPTY_TRASH"

    invoke-direct {v0, v5, v4}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->EMPTY_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v5, 0x4

    const-string v6, "RESTORE_TRASH"

    invoke-direct {v0, v6, v5}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v6, 0x5

    const-string v7, "RESTORE"

    invoke-direct {v0, v7, v6}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v7, 0x6

    const-string v8, "CAB"

    invoke-direct {v0, v8, v7}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->CAB:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/4 v8, 0x7

    const-string v9, "UPDATE_COPY_CONTACT_MAPPING"

    invoke-direct {v0, v9, v8}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_COPY_CONTACT_MAPPING:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v9, 0x8

    const-string v10, "GET_CONTACT_SNAPSHOT_DATA"

    invoke-direct {v0, v10, v9}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_CONTACT_SNAPSHOT_DATA:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v10, 0x9

    const-string v11, "UPDATE_RESTORE_TIME"

    invoke-direct {v0, v11, v10}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v11, 0xa

    const-string v12, "GET_RESTORE_TIME"

    invoke-direct {v0, v12, v11}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 12
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v12, 0xb

    const-string v13, "GET_DE_DUPE_AND_MERGE_CONTACTS"

    invoke-direct {v0, v13, v12}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_DE_DUPE_AND_MERGE_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 13
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v13, 0xc

    const-string v14, "DISCARD_ALL_MERGE_SUGGESTION"

    invoke-direct {v0, v14, v13}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->DISCARD_ALL_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 14
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v14, 0xd

    const-string v15, "MERGE_ALL_SUGGESTION"

    invoke-direct {v0, v15, v14}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->MERGE_ALL_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 15
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v15, 0xe

    const-string v14, "UPDATE_LAST_BACKUP_TIME_ACCOUNT"

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_LAST_BACKUP_TIME_ACCOUNT:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 16
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "GET_DE_DUPE_MERGE_SUGGESTION"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_DE_DUPE_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 17
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "UPDATE_LAST_BACKUP_TIME_DEVICE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_LAST_BACKUP_TIME_DEVICE:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 18
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "DISCARD_MERGE_SUMMARY"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->DISCARD_MERGE_SUMMARY:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 19
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "MERGE_CONTACT"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->MERGE_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 20
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "RESTORE_SUCCESS"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 21
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "GET_MERGED_CONTACT"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_MERGED_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 22
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "NATIVE_COPY_SUCCESS"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->NATIVE_COPY_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 23
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "PROFILE_PICTURE_BACKUP"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->PROFILE_PICTURE_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 24
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "PROFILE_PICTURE_CLEAR_BACKUP"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->PROFILE_PICTURE_CLEAR_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 25
    new-instance v0, Lcom/ril/jio/jiosdk/contact/RequestType;

    const-string v14, "DELETE_ALL_CONTACTS"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/ril/jio/jiosdk/contact/RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->DELETE_ALL_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/ril/jio/jiosdk/contact/RequestType;

    .line 26
    sget-object v14, Lcom/ril/jio/jiosdk/contact/RequestType;->CONTACT_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->DELETE_TRASH_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->EMPTY_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE_TRASH:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->CAB:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_COPY_CONTACT_MAPPING:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_CONTACT_SNAPSHOT_DATA:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_RESTORE_TIME:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_DE_DUPE_AND_MERGE_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->DISCARD_ALL_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->MERGE_ALL_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_LAST_BACKUP_TIME_ACCOUNT:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_DE_DUPE_MERGE_SUGGESTION:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->UPDATE_LAST_BACKUP_TIME_DEVICE:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->DISCARD_MERGE_SUMMARY:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->MERGE_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->RESTORE_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->GET_MERGED_CONTACT:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->NATIVE_COPY_SUCCESS:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->PROFILE_PICTURE_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->PROFILE_PICTURE_CLEAR_BACKUP:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/contact/RequestType;->DELETE_ALL_CONTACTS:Lcom/ril/jio/jiosdk/contact/RequestType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/jiosdk/contact/RequestType;->$VALUES:[Lcom/ril/jio/jiosdk/contact/RequestType;

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
