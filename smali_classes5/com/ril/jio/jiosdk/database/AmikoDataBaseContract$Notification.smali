.class public abstract Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$Notification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Notification"
.end annotation


# static fields
.field public static final APP_EMAIL_ID:Ljava/lang/String; = "AppEmailId"

.field public static final APP_USER_ID:Ljava/lang/String; = "AppUseId"

.field public static final IS_SEEN:Ljava/lang/String; = "IsSeen"

.field public static final NOTIFICATION_BOARD_KEY:Ljava/lang/String; = "BoardKey"

.field public static final NOTIFICATION_BOARD_NAME:Ljava/lang/String; = "BoardName"

.field public static final NOTIFICATION_CODE:Ljava/lang/String; = "NotificationCode"

.field public static final NOTIFICATION_COLL_ID:Ljava/lang/String; = "NotificationCollId"

.field public static final NOTIFICATION_CONTACT_DUPLICATE_COUNT:Ljava/lang/String; = "DuplicateContactCounts"

.field public static final NOTIFICATION_DEVICE_TYPE:Ljava/lang/String; = "DeviceType"

.field public static final NOTIFICATION_EXTRA:Ljava/lang/String; = "notificationExtra"

.field public static final NOTIFICATION_FILE_NAME:Ljava/lang/String; = "FileName"

.field public static final NOTIFICATION_GROUP_ID:Ljava/lang/String; = "groupId"

.field public static final NOTIFICATION_ID:Ljava/lang/String; = "NotificationId"

.field public static final NOTIFICATION_IMAGE_URL:Ljava/lang/String; = "ImageUrl"

.field public static final NOTIFICATION_INVITE_CODE:Ljava/lang/String; = "InviteCode"

.field public static final NOTIFICATION_IS_LOCAL:Ljava/lang/String; = "IsLocal"

.field public static final NOTIFICATION_LINK:Ljava/lang/String; = "link"

.field public static final NOTIFICATION_MEDIA_URL:Ljava/lang/String; = "MediaUrl"

.field public static final NOTIFICATION_MESSAGE:Ljava/lang/String; = "Message"

.field public static final NOTIFICATION_OBJECT_KEY:Ljava/lang/String; = "ObjectKey"

.field public static final NOTIFICATION_PRIORITY:Ljava/lang/String; = "priority"

.field public static final NOTIFICATION_QUOTA_CONSUMED:Ljava/lang/String; = "QuotaConsumedPercent"

.field public static final NOTIFICATION_RECIPIENTID:Ljava/lang/String; = "recipientId"

.field public static final NOTIFICATION_STATUS:Ljava/lang/String; = "status"

.field public static final NOTIFICATION_TIME:Ljava/lang/String; = "Time"

.field public static final NOTIFICATION_TYPE:Ljava/lang/String; = "notificationType"

.field public static final NOTIFICATION_USER_ID:Ljava/lang/String; = "NotificationUserId"

.field public static final NOTIFICATION_USER_NAME:Ljava/lang/String; = "UserName"

.field public static final SHOULD_SHOW:Ljava/lang/String; = "shouldShow"

.field public static final SQL_CREATE_NOTIFICATIONS_TABLE:Ljava/lang/String; = "create table if not exists notifications (NotificationId_pk integer primary key autoincrement, NotificationId text UNIQUE, Message text, NotificationCode text, NotificationUserId text, UserName text, ImageUrl text, MediaUrl text, Time DATETIME, BoardKey text, BoardName text, ObjectKey text, FileName text, InviteCode text, DeviceType text, DuplicateContactCounts integer default 0, QuotaConsumedPercent integer default 0, status text, IsLocal integer default 0, priority integer default 0, NotificationCollId integer default 0, IsSeen integer default 0, AppUseId text, AppEmailId text, groupId text, notificationType text, notificationExtra text, link text, recipientId text, shouldShow integer default 1 );"

.field public static final TABLE_NAME:Ljava/lang/String; = "notifications"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getContentURI()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant;->AUTHORITY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notifications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
