.class public final enum Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/util/JioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JioNotificationCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum Memories:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum accept_referral:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum accountChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum addDevice:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum backupDisabled:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum backupDisabledBattery:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum backupPausedQuotafull:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum backupSettings:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum boardNewFile:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum boardOwner:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum boardOwnerChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum comment:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum contactsDeleted:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum contactsDuplicate:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum declineBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum defaultNotification:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum emailVerified:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum emailVerifiedConfirm:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum fileUpdate:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum forceLogout:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum generic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum inviteBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum joinBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum leaveBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum like:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum mergeFailure:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum mergeSuccess:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum mobileVerified:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum mobileVerifiedConfirm:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum newFilesToShare:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum ownerRemovedMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum promotions:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum referral:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum removeBoardMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum suggestedBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum updateCoverPic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

.field public static final enum userQuotaConsumption:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v1, "defaultNotification"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->defaultNotification:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v3, "inviteBoard"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->inviteBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 3
    new-instance v3, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v5, "joinBoard"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->joinBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 4
    new-instance v5, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v7, "declineBoard"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->declineBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 5
    new-instance v7, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v9, "like"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->like:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 6
    new-instance v9, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v11, "comment"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->comment:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 7
    new-instance v11, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "addDevice"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->addDevice:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 8
    new-instance v13, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v15, "fileUpdate"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->fileUpdate:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 9
    new-instance v15, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v14, "boardOwner"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardOwner:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 10
    new-instance v14, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v12, "boardOwnerChanged"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardOwnerChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 11
    new-instance v12, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v10, "leaveBoard"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->leaveBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 12
    new-instance v10, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v8, "contactsDuplicate"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->contactsDuplicate:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 13
    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string/jumbo v6, "userQuotaConsumption"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->userQuotaConsumption:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 14
    new-instance v6, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v4, "backupPausedQuotafull"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupPausedQuotafull:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 15
    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v2, "backupDisabled"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabled:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 16
    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v8, "backupDisabledBattery"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabledBattery:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 17
    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "emailVerifiedConfirm"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->emailVerifiedConfirm:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 18
    new-instance v6, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v4, "emailVerified"

    move-object/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->emailVerified:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 19
    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v2, "mobileVerifiedConfirm"

    move-object/from16 v21, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mobileVerifiedConfirm:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 20
    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v8, "mobileVerified"

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v2, v8, v4, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mobileVerified:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 21
    new-instance v8, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "mergeSuccess"

    move-object/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v8, v6, v2, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mergeSuccess:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 22
    new-instance v6, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v4, "mergeFailure"

    move-object/from16 v24, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mergeFailure:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 23
    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v2, "backupSettings"

    move-object/from16 v25, v6

    const/16 v6, 0x16

    invoke-direct {v4, v2, v6, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupSettings:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 24
    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "forceLogout"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x16

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->forceLogout:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 25
    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "ownerRemovedMember"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x17

    invoke-direct {v4, v6, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->ownerRemovedMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 26
    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string/jumbo v6, "removeBoardMember"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x18

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->removeBoardMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 27
    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string/jumbo v6, "updateCoverPic"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-direct {v4, v6, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->updateCoverPic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 28
    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "contactsDeleted"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->contactsDeleted:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 29
    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string/jumbo v6, "suggestedBoard"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1b

    invoke-direct {v4, v6, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->suggestedBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 30
    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string/jumbo v6, "promotions"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1c

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->promotions:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 31
    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "boardNewFile"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x1d

    invoke-direct {v4, v6, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardNewFile:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 32
    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "newFilesToShare"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x1e

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->newFilesToShare:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string/jumbo v6, "referral"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x1f

    invoke-direct {v4, v6, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->referral:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "accept_referral"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x20

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->accept_referral:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "generic"

    const/16 v8, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x21

    invoke-direct {v4, v6, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->generic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "Memories"

    const/16 v8, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x22

    invoke-direct {v2, v6, v8, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->Memories:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v6, "accountChanged"

    const/16 v8, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x23

    invoke-direct {v4, v6, v8, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->accountChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x25

    new-array v2, v2, [Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

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

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v4, v2, v0

    .line 33
    sput-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->value:I

    .line 3
    iput p3, p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;
    .locals 1

    .line 1
    const-class v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    return-object p0
.end method

.method public static values()[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v0}, [Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->value:I

    return v0
.end method
