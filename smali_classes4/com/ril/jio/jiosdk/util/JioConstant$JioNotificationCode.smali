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
.field public static final synthetic $VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

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
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/4 v1, 0x0

    const-string v2, "defaultNotification"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->defaultNotification:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/4 v2, 0x1

    const-string v3, "inviteBoard"

    invoke-direct {v0, v3, v2, v1}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->inviteBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/4 v3, 0x2

    const-string v4, "joinBoard"

    invoke-direct {v0, v4, v3, v2}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->joinBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/4 v4, 0x3

    const-string v5, "declineBoard"

    invoke-direct {v0, v5, v4, v3}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->declineBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/4 v5, 0x4

    const-string v6, "like"

    invoke-direct {v0, v6, v5, v4}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->like:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 6
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/4 v6, 0x5

    const-string v7, "comment"

    invoke-direct {v0, v7, v6, v5}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->comment:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/4 v7, 0x6

    const-string v8, "addDevice"

    invoke-direct {v0, v8, v7, v6}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->addDevice:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/4 v8, 0x7

    const-string v9, "fileUpdate"

    invoke-direct {v0, v9, v8, v7}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->fileUpdate:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v9, 0x8

    const-string v10, "boardOwner"

    invoke-direct {v0, v10, v9, v8}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardOwner:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v10, 0x9

    const-string v11, "boardOwnerChanged"

    invoke-direct {v0, v11, v10, v9}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardOwnerChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 11
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v11, 0xa

    const-string v12, "leaveBoard"

    invoke-direct {v0, v12, v11, v10}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->leaveBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 12
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v12, 0xb

    const-string v13, "contactsDuplicate"

    invoke-direct {v0, v13, v12, v11}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->contactsDuplicate:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 13
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v13, 0xc

    const-string/jumbo v14, "userQuotaConsumption"

    invoke-direct {v0, v14, v13, v12}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->userQuotaConsumption:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 14
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v14, 0xd

    const-string v15, "backupPausedQuotafull"

    invoke-direct {v0, v15, v14, v13}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupPausedQuotafull:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 15
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v15, 0xe

    const-string v13, "backupDisabled"

    invoke-direct {v0, v13, v15, v14}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabled:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 16
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "backupDisabledBattery"

    const/16 v14, 0xf

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabledBattery:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 17
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "emailVerifiedConfirm"

    const/16 v14, 0x10

    const/16 v15, 0xf

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->emailVerifiedConfirm:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 18
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "emailVerified"

    const/16 v14, 0x11

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->emailVerified:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 19
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "mobileVerifiedConfirm"

    const/16 v14, 0x12

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mobileVerifiedConfirm:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 20
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "mobileVerified"

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mobileVerified:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 21
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "mergeSuccess"

    const/16 v14, 0x14

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mergeSuccess:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 22
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "mergeFailure"

    const/16 v14, 0x15

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mergeFailure:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 23
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "backupSettings"

    const/16 v14, 0x16

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupSettings:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 24
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "forceLogout"

    const/16 v14, 0x17

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->forceLogout:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 25
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "ownerRemovedMember"

    const/16 v14, 0x18

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->ownerRemovedMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 26
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "removeBoardMember"

    const/16 v14, 0x19

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->removeBoardMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 27
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string/jumbo v13, "updateCoverPic"

    const/16 v14, 0x1a

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->updateCoverPic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 28
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "contactsDeleted"

    const/16 v14, 0x1b

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->contactsDeleted:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 29
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string/jumbo v13, "suggestedBoard"

    const/16 v14, 0x1c

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->suggestedBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 30
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "promotions"

    const/16 v14, 0x1d

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->promotions:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 31
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "boardNewFile"

    const/16 v14, 0x1e

    const/16 v15, 0x1d

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardNewFile:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 32
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "newFilesToShare"

    const/16 v14, 0x1f

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->newFilesToShare:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "referral"

    const/16 v14, 0x20

    const/16 v15, 0x1f

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->referral:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "accept_referral"

    const/16 v14, 0x21

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->accept_referral:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "generic"

    const/16 v14, 0x22

    const/16 v15, 0x21

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->generic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "Memories"

    const/16 v14, 0x23

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->Memories:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    new-instance v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v13, "accountChanged"

    const/16 v14, 0x24

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->accountChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    .line 33
    sget-object v13, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->defaultNotification:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->inviteBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->joinBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->declineBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->like:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->comment:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->addDevice:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->fileUpdate:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardOwner:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardOwnerChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->leaveBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->contactsDuplicate:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->userQuotaConsumption:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupPausedQuotafull:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabled:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupDisabledBattery:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->emailVerifiedConfirm:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->emailVerified:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mobileVerifiedConfirm:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mobileVerified:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mergeSuccess:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->mergeFailure:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupSettings:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->forceLogout:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->ownerRemovedMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->removeBoardMember:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->updateCoverPic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->contactsDeleted:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->suggestedBoard:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->promotions:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->boardNewFile:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->newFilesToShare:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->referral:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->accept_referral:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->generic:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->Memories:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->accountChanged:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sput-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->$VALUES:[Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
