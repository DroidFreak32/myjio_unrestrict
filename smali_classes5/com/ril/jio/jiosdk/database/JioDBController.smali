.class public Lcom/ril/jio/jiosdk/database/JioDBController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/database/IDBController;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

.field private final a:Lcom/ril/jio/jiosdk/database/DBManager;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/database/IDBController$DBListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-direct {v1, p1, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/DBManager;)V

    iput-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    .line 5
    iput-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "Download_Id"

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)J
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/database/Cursor;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/database/JioDBController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/Notification/JioNotification;-><init>()V

    const-string v1, "NotificationCode"

    .line 268
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->findEnumValue(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v1, "ImageUrl"

    .line 269
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    const-string v1, "MediaUrl"

    .line 270
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    const-string v1, "Message"

    .line 271
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMessage:Ljava/lang/String;

    const-string v1, "CollatedUserName"

    .line 272
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserName:Ljava/lang/String;

    .line 274
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollatedUsers:Ljava/util/List;

    const-string v1, "Time"

    .line 275
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const-string v1, "BoardKey"

    .line 276
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    const-string v1, "BoardName"

    .line 277
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const-string v1, "ObjectKey"

    .line 278
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mObjectKey:Ljava/lang/String;

    const-string v1, "FileName"

    .line 279
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mFileName:Ljava/lang/String;

    const-string v1, "InviteCode"

    .line 280
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mInviteCode:Ljava/lang/String;

    const-string v1, "EmailUserId"

    .line 281
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mEmailId:Ljava/lang/String;

    const-string/jumbo v2, "status"

    .line 282
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string v2, "IsLocal"

    .line 283
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string/jumbo v2, "priority"

    .line 284
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    const-string v2, "NotificationCollId_pk"

    .line 285
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    .line 286
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mEmailId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->b(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/database/JioDBController;)Lcom/ril/jio/jiosdk/database/DBManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;
    .locals 5

    const-string v0, "notifications"

    .line 177
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v0

    .line 178
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    const-string v2, "NotificationId"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMessage:Ljava/lang/String;

    const-string v2, "Message"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->link:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->recipientId:Ljava/lang/String;

    const-string/jumbo v2, "recipientId"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    const-string v2, "ImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    const-string v2, "MediaUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-wide v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const-string v3, "Time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 186
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserId:Ljava/lang/String;

    const-string v2, "NotificationUserId"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserName:Ljava/lang/String;

    const-string v2, "UserName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    const-string v2, "BoardKey"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const-string v2, "BoardName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mObjectKey:Ljava/lang/String;

    const-string v2, "ObjectKey"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mFileName:Ljava/lang/String;

    const-string v2, "FileName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mInviteCode:Ljava/lang/String;

    const-string v2, "InviteCode"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mDeviceType:Ljava/lang/String;

    const-string v2, "DeviceType"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNoDuplicates:I

    const-string v2, "DuplicateContactCounts"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 195
    iget v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mConsumedQuotaPercentage:I

    const-string v2, "QuotaConsumedPercent"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 196
    iget-object v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-boolean v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string v2, "IsLocal"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 198
    iget v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    const-string/jumbo v2, "priority"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 199
    iget-wide v1, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    const-string v3, "NotificationCollId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v1, "AppUseId"

    .line 200
    invoke-virtual {v0, v1, p3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p3, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mEmailId:Ljava/lang/String;

    const-string v1, "AppEmailId"

    invoke-virtual {v0, v1, p3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean p3, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->isSeen:Z

    const-string v1, "IsSeen"

    invoke-virtual {v0, v1, p3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 203
    iget-object p3, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->groupId:Ljava/lang/String;

    const-string v1, "groupId"

    invoke-virtual {v0, v1, p3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p3, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->notificationType:Ljava/lang/String;

    const-string v1, "notificationType"

    invoke-virtual {v0, v1, p3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p3, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationExtra:Ljava/lang/String;

    const-string v1, "notificationExtra"

    invoke-virtual {v0, v1, p3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "app_open_time_millis"

    .line 206
    invoke-static {p1, p3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 207
    iget-wide v3, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const/4 p1, 0x0

    cmp-long p3, v3, v1

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 208
    :goto_0
    iget-boolean p2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->isSeen:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    const-string/jumbo p2, "shouldShow"

    .line 209
    invoke-virtual {v0, p2, p1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    return-object v0
.end method

.method private a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;
    .locals 4

    const-string v0, "NotificationCollation"

    .line 210
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v0

    .line 211
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    const-string v2, "ImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const-string v3, "Time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 214
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserName:Ljava/lang/String;

    const-string v2, "CollatedUserName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    const-string v2, "MediaUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMessage:Ljava/lang/String;

    const-string v2, "Message"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    const-string v2, "BoardKey"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const-string v2, "BoardName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mObjectKey:Ljava/lang/String;

    const-string v2, "ObjectKey"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mFileName:Ljava/lang/String;

    const-string v2, "FileName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mInviteCode:Ljava/lang/String;

    const-string v2, "InviteCode"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string v2, "IsLocal"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 224
    iget v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    const-string/jumbo v2, "priority"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    const-string v1, "AppUseId"

    .line 225
    invoke-virtual {v0, v1, p2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mEmailId:Ljava/lang/String;

    const-string p2, "EmailUserId"

    invoke-virtual {v0, p2, p1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/database/InsertCommand;
    .locals 4

    const-string v0, "Files"

    .line 20
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    const-string v2, "ParentKey"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    const-string v2, "ObjectsName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    const-string v2, "ObjectsDescription"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    const-string v2, "Objectsreadonly"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Z)V

    .line 25
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    const-string v2, "Objectshidden"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Z)V

    .line 26
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    const-string v2, "ObjectsLocked"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Z)V

    .line 27
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    const-string v3, "CreatedDate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 28
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v2, "ObjectsStatus"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    const-string v2, "ObjectsaddToStoreQuota"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Z)V

    .line 30
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    const-string v2, "ObjectsKey"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    const-string v2, "SourceName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    const-string v2, "ObjectType"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    const-string v2, "IsFolder"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "ObjectSize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 35
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    const-string v3, "ObjectModifiedDate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 36
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    const-string v3, "ObjectLastUpdatedDate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 37
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    const-string v3, "file_real_clicked_date"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 38
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    const-string v2, "ObjectUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    const-string v2, "mimeType"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    const-string v2, "mimeSubType"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    const-string/jumbo v2, "sourceFolder"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    const-string v2, "deviceName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    const-string v2, "file_is_panaromic"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 44
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    const-string v2, "imageTranscodeUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    const-string v2, "playbackUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hierarchyLevel"

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 47
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    const-string v2, "deviceKey"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    const-string v2, "parentObjectType"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    const-string v2, "parentObjectName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 51
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    const-string v2, "fileType"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    const-string v2, "href"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    const-string v2, "hrefImage"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHashValue:Ljava/lang/String;

    const-string v2, "hash"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    const-string v2, "file_latitude"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    const-string v2, "file_longitude"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileOwnerInfo()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileOwnerInfo()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownerUserId"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileOwnerInfo()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileOwnerInfo()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownerProfileName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileOwnerInfo()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownerProfileImage"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getOriginalFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "originalSize"

    invoke-virtual {v0, v3, v1, v2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getJioCloudFileType()I

    move-result p1

    const-string v1, "isJiocloudFile"

    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Lcom/ril/jio/jiosdk/database/UpdateCommand;)Lcom/ril/jio/jiosdk/database/UpdateCommand;
    .locals 5

    .line 227
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationCode"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMessage:Ljava/lang/String;

    const-string v1, "Message"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    const-string v1, "ImageUrl"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    const-string v1, "MediaUrl"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-wide v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const-string v2, "Time"

    invoke-virtual {p3, v2, v0, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 232
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserId:Ljava/lang/String;

    const-string v1, "NotificationUserId"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserName:Ljava/lang/String;

    const-string v1, "UserName"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    const-string v1, "BoardKey"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const-string v1, "BoardName"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mObjectKey:Ljava/lang/String;

    const-string v1, "ObjectKey"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mFileName:Ljava/lang/String;

    const-string v1, "FileName"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mInviteCode:Ljava/lang/String;

    const-string v1, "InviteCode"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string/jumbo v1, "status"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-boolean v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string v1, "IsLocal"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 241
    iget v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    const-string/jumbo v1, "priority"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 242
    iget v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mConsumedQuotaPercentage:I

    const-string v1, "QuotaConsumedPercent"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 243
    iget v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNoDuplicates:I

    const-string v1, "DuplicateContactCounts"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 244
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mDeviceType:Ljava/lang/String;

    const-string v1, "DeviceType"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-wide v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    const-string v2, "NotificationCollId"

    invoke-virtual {p3, v2, v0, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 246
    iget-object v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mEmailId:Ljava/lang/String;

    const-string v1, "AppEmailId"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-boolean v0, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->isSeen:Z

    const-string v1, "IsSeen"

    invoke-virtual {p3, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    const-string v0, "app_open_time_millis"

    .line 248
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 249
    iget-wide v2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const/4 p1, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-boolean p2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->isSeen:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const-string/jumbo p2, "shouldShow"

    .line 251
    invoke-virtual {p3, p2, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    return-object p3
.end method

.method private a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Lcom/ril/jio/jiosdk/database/UpdateCommand;)Lcom/ril/jio/jiosdk/database/UpdateCommand;
    .locals 3

    .line 252
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationCode"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    const-string v1, "ImageUrl"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    const-string v1, "MediaUrl"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-wide v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const-string v2, "Time"

    invoke-virtual {p2, v2, v0, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 256
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserName:Ljava/lang/String;

    const-string v1, "CollatedUserName"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMessage:Ljava/lang/String;

    const-string v1, "Message"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    const-string v1, "BoardKey"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const-string v1, "BoardName"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mObjectKey:Ljava/lang/String;

    const-string v1, "ObjectKey"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mFileName:Ljava/lang/String;

    const-string v1, "FileName"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mInviteCode:Ljava/lang/String;

    const-string v1, "InviteCode"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string/jumbo v1, "status"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-boolean v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string v1, "IsLocal"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 265
    iget v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    const-string/jumbo v1, "priority"

    invoke-virtual {p2, v1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 266
    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mEmailId:Ljava/lang/String;

    const-string v0, "EmailUserId"

    invoke-virtual {p2, v0, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/sync/e;
    .locals 2

    .line 297
    :try_start_0
    new-instance v0, Lcom/ril/jio/jiosdk/sync/e;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/sync/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "ObjectKey"

    .line 298
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/sync/e;->a(Ljava/lang/String;)V

    const-string v1, "OldObjectMetadata"

    .line 300
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/sync/e;->c(Ljava/lang/String;)V

    const-string v1, "NewObjectMetadata"

    .line 301
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/sync/e;->b(Ljava/lang/String;)V

    const-string v1, "OperationType"

    .line 302
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/sync/e;->d(Ljava/lang/String;)V

    const-string v1, "OperationUDID"

    .line 303
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/sync/e;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 304
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/sync/e;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/sync/e;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    .line 65
    iget-object v1, v0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    const-string/jumbo v2, "sort_type"

    const/16 v3, 0x270f

    invoke-static {v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_0

    const-string v1, "file_real_clicked_date)  DESC LIMIT 1) as "

    goto :goto_0

    :cond_0
    const/16 v2, 0x270e

    if-ne v1, v2, :cond_1

    const-string v1, "ObjectModifiedDate)  DESC LIMIT 1) as "

    goto :goto_0

    :cond_1
    const-string v1, "ObjectsName COLLATE NOCASE )  ASC LIMIT 1) as "

    .line 66
    :goto_0
    iget-object v2, v0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFiles(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const-string v4, " IN ("

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 71
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v4, " IN ( )"

    .line 72
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT sum(case when F1.operationType!="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " then 1 end) as "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "allCount"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",sum(case when F1."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "operationType"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "!="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " AND F1."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "mimeType"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=\'image\' AND F1."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "IsFolder"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "=0 then 1 end) as "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "photosCount"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'video\' AND F1."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videosCount"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'audio\' AND F1."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "audiosCount"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "!=\'image\' AND "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "!=\'video\' AND "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "!=\'audio\' AND F1."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "otherCount"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ObjectsKey"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " then 1 end) as "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "offlineCount"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",(SELECT F2."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sourceFolder"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " FROM "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Files"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " as F2 WHERE F2."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " AND "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "=0 and F2."

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "ObjectsStatus"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  = \'"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "\' group BY "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v5

    const-string v5, "ObjectModifiedDate"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v11

    const-string v11, " order by ( "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v1

    const-string v1, "all_file_local_path"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",(SELECT (F3."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "||\'/\'||F3."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ObjectsName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const-string v1, " as F3 WHERE F3."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=0 AND F3."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'image\' and F3."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "photos_file_local_path"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",(SELECT (F4."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "||\'/\'||F4."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ObjectsName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")  FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as F4 WHERE F4."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=0 AND F4."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'video\' and F4."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "videos_file_local_path"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",(SELECT (F5."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "||\'/\'||F5."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ObjectsName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as F5 WHERE F5."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=0 AND F5."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'audio\' and F5."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audios_file_local_path"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",(SELECT F6."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as F6 WHERE F6."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=0 AND F6."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=\'image\' AND F6."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=\'video\' AND F6."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=\'audio\' and F6."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v9

    const-string v9, "other_file_local_path"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",(SELECT (F7."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "||\'/\'||F7."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ObjectsName"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " as F7 WHERE F7."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=0 AND F7."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and F7."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "offline_file_local_path"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",(SELECT F8."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "imageTranscodeUrl"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  FROM "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " as F8 WHERE F8."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=0 and F8."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "all_file_transcode_url"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",(SELECT F9."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    const-string v12, " as F9 WHERE F9."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=0 AND F9."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'image\'  and F9."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "photos_file_transcode_url"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",(SELECT F10."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " as F10 WHERE F10."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=0 AND F10."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'video\'  and F10."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "videos_file_transcode_url"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",(SELECT F11."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " as F11 WHERE F11."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=0 AND F11."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=\'audio\'  and F11."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "audios_file_transcode_url"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",(SELECT F12."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " as F12 WHERE F12."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "=0 AND F12."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    const-string v13, "!=\'image\' AND F12."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "!=\'video\' AND F12."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "!=\'audio\' and F12."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "other_file_transcode_url"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",(SELECT F13."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " as F13 WHERE F13."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " AND F13."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "=0 AND F13."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and F13."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "offline_file_transcode_url"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",(SELECT (F14."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "||\':\'||"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "ObjectSize"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v12

    const-string v12, ")  FROM "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " as F14 WHERE F14."

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v10

    const-string v10, "=0 and F14."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "all_file_obj_key"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",(SELECT (F15."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v21

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, " as F15 WHERE F15."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=0 AND F15."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\'image\' and F15."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "photos_file_obj_key"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",(SELECT (F16."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " as F16 WHERE F16."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=0 AND F16."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=\'video\' and F16."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "videos_file_obj_key"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",(SELECT (F17."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v21

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " as F17 WHERE F17."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=0 AND F17."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=\'audio\' and F17."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "audios_file_obj_key"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",(SELECT (F18."

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v21

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    const-string v1, " as F18 WHERE F18."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    const-string v13, "=0 AND F18."

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    const-string v1, "!=\'image\' AND F18."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=\'video\' AND F18."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=\'audio\' and F18."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file_real_clicked_date"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")  DESC LIMIT 1) as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "other_file_obj_key"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", (SELECT (F19."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mimeSubType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as F19 WHERE F19."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=0 AND F19."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=\'image\' AND F19."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=\'video\' AND F19."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=\'audio\' and F19."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file_real_clicked_date"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")  DESC LIMIT 1) as "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "other_file_mime_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", (SELECT (F20."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mimeSubType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as F20 WHERE F20."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and F20."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "offline_file_mime_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as F1 where F1."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "FileObjectKey"

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JLjava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from NotificationCollation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where AppUseId = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AND Time > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND status <> \'D\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Time"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object p3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-direct {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->f(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 288
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 289
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 290
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/database/InsertCommand;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 14
    invoke-direct {p0, v2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->ismIsFolder()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileColl()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 158
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JioDBController"

    invoke-static {p2, p1}, Ljio/cloud/drive/log/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "offlinefiles_fixed"

    const-string v4, "othersfiles_fixed"

    const-string v5, "audiofiles_fixed"

    const-string/jumbo v6, "videosfiles_fixed"

    const-string v7, "photosfiles_fixed"

    const-string v8, "allfiles_fixed"

    .line 95
    sget-object v9, Lcom/ril/jio/jiosdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a()Ljava/lang/String;

    move-result-object v15

    .line 97
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 98
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 99
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, "="

    const-string v12, " = \'"

    const-string v13, "fixedObjectKey"

    const-string v14, "."

    const-string v15, "initialFileViewListTable"

    move-object/from16 v16, v3

    const-string v3, "\'  where "

    move-object/from16 v17, v4

    const-string v4, "fileObjectKey"

    move-object/from16 v18, v5

    const-string v5, "latestFileTranscodeUrl"

    move-object/from16 v19, v6

    const-string v6, "latestFileLocalPath"

    const-string/jumbo v2, "update initialFileViewListTable set initialCountColName="

    move-object/from16 v20, v7

    const-string v7, "\', "

    const-string v0, ","

    const-string v1, "=\'"

    move-object/from16 v21, v8

    const-string v8, "\'"

    if-eqz v10, :cond_2

    :try_start_1
    const-string v10, "all_file_local_path"

    .line 100
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 102
    invoke-static {v10}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v12

    goto :goto_0

    :cond_1
    move-object/from16 v22, v12

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 104
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v2

    const-string v2, "allCount"

    .line 105
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "all_file_transcode_url"

    .line 106
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "all_file_obj_key"

    .line 107
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v21

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    move-object/from16 v22, v2

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, p1

    .line 108
    :try_start_2
    invoke-direct {v0, v1, v10}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_2
    move-object/from16 v23, v2

    move-object/from16 v22, v12

    move-object v12, v0

    move-object v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_1
    move-object/from16 v10, p2

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    .line 109
    :try_start_3
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    const-string v10, "photos_file_local_path"

    .line 110
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_3

    .line 112
    invoke-static {v10}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v0

    goto :goto_2

    :cond_3
    move-object/from16 v20, v0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 114
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v1

    const-string v1, "photosCount"

    .line 115
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "photos_file_transcode_url"

    .line 116
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "photos_file_obj_key"

    .line 117
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v10, p0

    move-object/from16 v22, v1

    move-object/from16 v20, v13

    move-object/from16 v13, v23

    move-object/from16 v1, p1

    .line 118
    :try_start_4
    invoke-direct {v10, v1, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v20, v13

    move-object v13, v1

    move-object/from16 v1, p1

    :goto_3
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const-string/jumbo v0, "videos_file_local_path"

    .line 120
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_5

    .line 122
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 123
    :cond_5
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v13

    const-string/jumbo v13, "videosCount"

    .line 125
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videos_file_transcode_url"

    .line 126
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "videos_file_obj_key"

    .line 127
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v10, p0

    move-object/from16 v22, v13

    move-object/from16 v13, p1

    .line 128
    :try_start_6
    invoke-direct {v10, v13, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :cond_6
    move-object/from16 v23, v13

    move-object/from16 v0, v20

    move-object/from16 v13, p1

    :goto_5
    move-object/from16 v1, p2

    move-object/from16 v10, v18

    .line 129
    :try_start_7
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const-string v1, "audios_file_local_path"

    .line 130
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 132
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 133
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v8

    move-object/from16 v8, v23

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v8

    const-string v8, "audiosCount"

    .line 135
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audios_file_transcode_url"

    .line 136
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "audios_file_obj_key"

    .line 137
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v13, p0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    .line 138
    :try_start_8
    invoke-direct {v13, v1, v10}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v1, v13

    move-object/from16 v13, p0

    :goto_7
    move-object/from16 v10, p2

    move-object/from16 v1, v17

    .line 139
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v10, "fixedMimeType"

    if-eqz v17, :cond_a

    :try_start_9
    const-string v13, "other_file_local_path"

    .line 140
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 141
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_9

    .line 142
    invoke-static {v13}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v1

    goto :goto_8

    :cond_9
    move-object/from16 v17, v1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 144
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v8

    move-object/from16 v8, v23

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v8

    const-string v8, "otherCount"

    .line 145
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "other_file_transcode_url"

    .line 146
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "other_file_obj_key"

    .line 147
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "other_file_mime_type"

    .line 148
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v13, p0

    move-object/from16 v17, v10

    move-object/from16 v10, p1

    .line 149
    :try_start_a
    invoke-direct {v13, v10, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_9

    :cond_a
    move-object v11, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v22

    move-object/from16 v10, p1

    :goto_9
    move-object/from16 v1, p2

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    .line 150
    :try_start_b
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    move-object/from16 v11, v23

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "offlineCount"

    .line 152
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "offline_file_local_path"

    .line 153
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "offline_file_transcode_url"

    .line 154
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offline_file_mime_type"

    .line 155
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 156
    :try_start_c
    invoke-direct {v1, v2, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object/from16 v1, p0

    goto :goto_a

    :catch_1
    move-object v1, v13

    goto :goto_b

    :catch_2
    move-object v1, v10

    goto :goto_b

    :cond_c
    move-object v1, v0

    .line 157
    :goto_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    :catch_3
    :cond_d
    move-object v1, v0

    :catch_4
    :goto_b
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 307
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 308
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 309
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1
.end method

.method private b(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 6

    .line 34
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/Notification/JioNotification;-><init>()V

    const-string v1, "NotificationId"

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    const-string v1, "Message"

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMessage:Ljava/lang/String;

    const-string v1, "NotificationCode"

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->findEnumValue(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    const-string v1, "ImageUrl"

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationImageUrl:Ljava/lang/String;

    const-string v1, "MediaUrl"

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationMediaUrl:Ljava/lang/String;

    const-string v1, "NotificationUserId"

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserId:Ljava/lang/String;

    const-string v1, "UserName"

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mUserName:Ljava/lang/String;

    const-string v1, "Time"

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationTime:J

    const-string v1, "BoardKey"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardKey:Ljava/lang/String;

    const-string v1, "BoardName"

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mBoardName:Ljava/lang/String;

    const-string v1, "ObjectKey"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mObjectKey:Ljava/lang/String;

    const-string v1, "FileName"

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mFileName:Ljava/lang/String;

    const-string v1, "InviteCode"

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mInviteCode:Ljava/lang/String;

    const-string v1, "DeviceType"

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mDeviceType:Ljava/lang/String;

    const-string v1, "DuplicateContactCounts"

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNoDuplicates:I

    const-string v1, "QuotaConsumedPercent"

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mConsumedQuotaPercentage:I

    const-string v1, "AppEmailId"

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mEmailId:Ljava/lang/String;

    const-string v1, "link"

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->link:Ljava/lang/String;

    const-string/jumbo v1, "status"

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    const-string v1, "IsLocal"

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    const-string/jumbo v1, "priority"

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mPriority:I

    const-string v1, "NotificationCollId"

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    const-string v1, "IsSeen"

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->isSeen:Z

    const-string v1, "groupId"

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->groupId:Ljava/lang/String;

    const-string v1, "notificationType"

    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->notificationType:Ljava/lang/String;

    const-string v1, "notificationExtra"

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationExtra:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/database/JioDBController;Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p0

    return-object p0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    const-string v0, "latestFileTranscodeUrl"

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "select * from initialFileViewListTable order by fetchSequence"

    const/4 v8, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    :cond_0
    new-instance v2, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    const-string v3, "fixedObjectKey"

    .line 9
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    const-string v3, "objectDisplayName"

    .line 10
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    const-string v3, "initialCountColName"

    .line 11
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    .line 12
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    :goto_1
    const-string v3, "fixedFolderType"

    .line 16
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    const-string v3, "FR"

    .line 17
    iput-object v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    const-string v3, "fixedMimeType"

    .line 18
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    const-string v3, "latestFileLocalPath"

    .line 19
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    const-string v3, "fileObjectKey"

    .line 20
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v6, "null"

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, ":"

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 23
    aget-object v4, v3, v4

    iput-object v4, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    .line 24
    aget-object v3, v3, v5

    const-string v4, "\\.0*$"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    .line 25
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v8, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_6
    throw v0

    :goto_4
    if-eqz v8, :cond_7

    .line 29
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1
.end method

.method private f(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$19;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$19;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public IsFileTableEmpty()Z
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/DBManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/database/DBManager;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/DeleteCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance p2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$16;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/database/JioDBController$16;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;)V

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 165
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$14;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$14;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$23;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$23;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$27;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$27;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$15;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$15;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-object v0
.end method

.method public a([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 163
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$8;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$8;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[I)V

    return-object v0
.end method

.method public a([J)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 292
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$25;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$25;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[J)V

    return-object v0
.end method

.method public a([Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 64
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$5;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$5;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Landroid/database/Cursor;)V

    return-object v0
.end method

.method public a([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 176
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$22;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$22;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    return-object v0
.end method

.method public a([Ljava/lang/Long;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 164
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$11;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$11;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/lang/Long;)V

    return-object v0
.end method

.method public a([Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 293
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$26;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$26;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/lang/String;)V

    return-object v0
.end method

.method public a([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 305
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$39;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$39;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    new-instance v0, Lcom/ril/jio/jiosdk/database/InsertCommand;

    invoke-direct {v0, p1}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/UpdateCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    invoke-direct {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/database/IDBController$DBListener;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a([I)Z
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string/jumbo v3, "select count(ObjectsName) as fileCount from Files where ObjectsStatus  = \'A\'"

    invoke-virtual {v0, v3, v2, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 162
    aget p1, p1, v1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public addCollationNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    return-wide p1
.end method

.method public addFilesToDb(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    :cond_0
    return-void
.end method

.method public addLocalFilesToDB(Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/JioDBController;->getFilesInOperationTable()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/sync/e;

    .line 4
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/sync/e;->a()Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_b

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sourceFolder = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ObjectsName"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ParentKey"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " != \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "12UN34IF56IE78D590VIEW68PARENT"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ObjectsStatus"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "A"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v5

    sget-object v6, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    if-ne v5, v6, :cond_4

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    const-string v7, "file_real_clicked_date"

    if-lt v5, v6, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeCreatedDate()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getModifiedDate()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ObjectSize"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    new-instance v2, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    const-string v3, "Files"

    invoke-direct {v2, v3, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isJiocloudFile"

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeID()Ljava/lang/String;

    move-result-object v0

    const-string v4, "native_id"

    invoke-virtual {v2, v4, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeUri()Ljava/lang/String;

    move-result-object v0

    const-string v4, "native_uri"

    invoke-virtual {v2, v4, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v4

    const-string v0, "native_size"

    invoke-virtual {v2, v0, v4, v5}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeCreatedDate()J

    move-result-wide v4

    const-string v0, "native_create_date"

    invoke-virtual {v2, v0, v4, v5}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_a

    .line 19
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/database/JioDBController$41;->d:[I

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->b(J)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->e(J)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a(J)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->d(J)V

    .line 24
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    const-string v0, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.ril.jio.jiosdk.SHARED_PREFERENCE_FREE_UP_LAST_CREATE_TIME"

    .line 26
    :try_start_1
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    return-void
.end method

.method public addNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->SILENT:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->notificationType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public addOfflineFileInfo(JLjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OfflineFiles"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v0

    const-string v1, "Download_Id"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string p1, "FileObjectKey"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isFrmSync"

    .line 5
    invoke-virtual {v0, p1, p4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public addUFMMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string p3, "UserFileMapping"

    .line 2
    invoke-virtual {p0, p3}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object p3

    const-string v0, "UserId_fk"

    .line 3
    invoke-virtual {p3, v0, p1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FileId_fk"

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public addUploadFileMetadata(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    const-string/jumbo v2, "upload"

    .line 4
    invoke-virtual {p0, v2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "uploadkey"

    .line 5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "path"

    .line 6
    :try_start_2
    iget-object v4, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v3, "uploadid"

    .line 7
    :try_start_3
    iget-object v4, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bytesuploaded"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "mimetype"

    .line 9
    :try_start_4
    iget-object v4, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "parentid"

    .line 10
    :try_start_5
    iget-object v4, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "name"

    .line 11
    :try_start_6
    iget-object v4, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "hash"

    .line 12
    :try_start_7
    iget-object v4, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "isboardfile"

    .line 13
    :try_start_8
    iget-boolean v1, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    invoke-virtual {v2, v3, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Z)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public addUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->updateUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UserInformation"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v1

    const-string/jumbo v2, "profileIconPhotoPath"

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfileIconPhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "lastName"

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "emailId"

    .line 6
    :try_start_2
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getEmailId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "authProviderId"

    .line 7
    :try_start_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v2, "status"

    .line 8
    :try_start_4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v2, "userId"

    .line 9
    :try_start_5
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string/jumbo v2, "refreshToken"

    .line 10
    :try_start_6
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "accessToken"

    .line 11
    :try_start_7
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "expiresIn"

    .line 12
    :try_start_8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getExpiresIn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "loginDeviceKey"

    .line 13
    :try_start_9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "firstName"

    .line 14
    :try_start_a
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string/jumbo v2, "profilePhotoPath"

    .line 15
    :try_start_b
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string/jumbo v2, "rootFolderKey"

    .line 16
    :try_start_c
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string/jumbo v2, "user_backup_folder_key"

    .line 17
    :try_start_d
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBackUpFolderKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "allocatedSpace"

    .line 18
    :try_start_e
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string/jumbo v2, "usedPhotoSpace"

    .line 19
    :try_start_f
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedPhotoSpace()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string/jumbo v2, "usedVideoSpace"

    .line 20
    :try_start_10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedVideoSpace()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string/jumbo v2, "usedAudioSpace"

    .line 21
    :try_start_11
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedAudioSpace()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string/jumbo v2, "usedDocumentSpace"

    .line 22
    :try_start_12
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedDocumentSpace()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string/jumbo v2, "usedSpace"

    .line 23
    :try_start_13
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "jtoken"

    .line 24
    :try_start_14
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getJtoken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v2, "loginMode"

    .line 25
    :try_start_15
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "idamUnique"

    .line 26
    :try_start_16
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getIdamUnique()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string/jumbo v2, "subscriptionId"

    .line 27
    :try_start_17
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v2, "loginTimestamp"

    .line 28
    :try_start_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    const-string v2, "isActive"

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v2, "isEmailVerified"

    .line 30
    :try_start_19
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->isEmailVerified()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v2, "isMobileNumberVerfied"

    .line 31
    :try_start_1a
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->isMobileNumberVerified()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string/jumbo v2, "user_mobile_number"

    .line 32
    :try_start_1b
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v2, "boardAudioUsage"

    .line 33
    :try_start_1c
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardAudioUsage()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v2, "boardImageUsage"

    .line 34
    :try_start_1d
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardImageUsage()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v2, "boardVideoUsage"

    .line 35
    :try_start_1e
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardVideoUsage()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v2, "boardOtherUsage"

    .line 36
    :try_start_1f
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardOtherUsage()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string/jumbo v2, "referralCode"

    .line 37
    :try_start_20
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getReferralCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/DeleteCommand;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 39
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->invalidateUser(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public amCopyNativeContactsIds(ILandroid/accounts/Account;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->storeNativeContactsTobeDeleted(ILandroid/accounts/Account;)I

    move-result p1

    return p1
.end method

.method public amCreateMergeContactTable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->createMergeContactTable()V

    return-void
.end method

.method public amDeleteBackupMappingState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteBackupMappingState()Z

    move-result v0

    return v0
.end method

.method public amDeleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public amDeleteNativeContacts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteNativeContacts()V

    return-void
.end method

.method public amDeleteNativeContactsByLuid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteNativeContactsByLuid()I

    move-result v0

    return v0
.end method

.method public amDeleteRestoreContactsMapping()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteRestoreContactsMapping()V

    return-void
.end method

.method public amDeleteSetting()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteSettingsData()V

    return-void
.end method

.method public amDropTable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->dropTable(Ljava/lang/String;)V

    return-void
.end method

.method public amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Lcom/ril/jio/jiosdk/contact/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public amExecuteQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->executeQuery(Lcom/ril/jio/jiosdk/contact/AMDBConstant$DatabaseOperationType;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p1

    return p1
.end method

.method public amGetAccountNameRestore()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getAccountNameRestore()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public amGetBackedUpContacts()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getBackedUpContacts()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public amGetBackupMappingStateCount(Lcom/ril/jio/jiosdk/contact/AMDBConstant$GetOperationType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getRecords(Lcom/ril/jio/jiosdk/contact/AMDBConstant$GetOperationType;)I

    move-result p1

    return p1
.end method

.method public amGetCabForCurrentDeviceID()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getCabForCurrentDeviceID()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public amGetContactNativeRecordId(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->amGetContactLuid(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public amGetCountOfRestoreListForCopy(JLjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getCountOfRestoreListForCopy(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public amGetDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public amGetDistinctAccountNames()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getDistinctAccountNames()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public amGetGoogleAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/FilterInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getGoogleAccountList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public amGetHighestLastModifiedTimeFromContactInfo()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getHighestLastModifiedTimeFromContactInfo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public amGetIgnoreList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getIgnoreList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public amGetNABCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getNABContactCount()I

    move-result v0

    return v0
.end method

.method public amGetNativeContactsCountToDelete()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getNativeContactsCountToDelete()I

    move-result v0

    return v0
.end method

.method public amGetProfileCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getProfileCount()I

    move-result v0

    return v0
.end method

.method public amGetRestoreImageUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getRestoreImageUrlList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public amGetRestoreImageUrlListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getRestoreImageUrlListSize()I

    move-result v0

    return v0
.end method

.method public amGetRestoreListForCopy(J)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getRestoreListForCopy(J)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method public amGetRestoreProcessedContacts()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getRestoreProcessedContacts()I

    move-result v0

    return v0
.end method

.method public amGetRestoredGUIDJSONArray()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getRestoredGUIDJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public amInitializePreferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->initializePreferences()V

    return-void
.end method

.method public amInsertDataIntoTempLogDetailTable(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->insertDataIntoTempLogDetailTable(IJJ)V

    return-void
.end method

.method public amInsertDataIntoTempLogTable(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->insertDataIntoTempLogTable(IJ)V

    return-void
.end method

.method public amLookUpNativeContacts(ZIZ)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->lookUpNativeContacts(ZIZLjava/lang/StringBuilder;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method public amPrepareAccountQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->prepareAccountQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public amSetPacketSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->setPacketSize(Ljava/lang/String;)V

    return-void
.end method

.method public amUpdateContactImgDownloadStatus(ZLjava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->updateContactsImgDownloadingStatus(ZLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public amUpdateContacts(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->updateContacts(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public amUpdateDataIntoTempLogTable(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->updateDataIntoTempLogTable(JI)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$13;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$13;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$21;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$21;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/List;)V

    return-object v0
.end method

.method public b([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 61
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$24;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$24;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[I)V

    return-object v0
.end method

.method public b([J)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$2;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$2;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[J)V

    return-object v0
.end method

.method public b([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 32
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$20;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$20;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    return-object v0
.end method

.method public b([Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$3;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$3;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/lang/String;)V

    return-object v0
.end method

.method public b([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$10;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$10;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/UpdateCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    invoke-direct {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$18;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$18;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public c([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$17;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$17;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[I)V

    return-object v0
.end method

.method public c([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p1

    return-object p1
.end method

.method public c([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$28;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$28;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Z)V

    return-object v0
.end method

.method public checkIfFileExistInBackUpFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select hash from Files where hash = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ParentKey"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    invoke-virtual {p2, p1, v2, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-boolean p1, v0, v1

    return p1
.end method

.method public checkIfFileIsUploaded(Ljava/lang/String;Ljava/lang/String;J)Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->ERROR:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->ALREADY_EXIST:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileCreatedDate(Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select * from Files where (ObjectsName like \'"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' AND "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "hash"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = \'"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OR ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sourceFolder"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ObjectsName"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "file_real_clicked_date"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ObjectSize"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->d([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@@@ "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-boolean p1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JioDbController"

    invoke-static {p2, p1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    aget-boolean p1, v1, v2

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->ALREADY_EXIST:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->UPLOAD:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    :goto_0
    return-object p1

    .line 15
    :cond_3
    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->ALREADY_EXIST:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    return-object p1
.end method

.method public checkIfParentExists(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from Files where ObjectsKey = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectsStatus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "A"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->b([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-boolean p1, v0, v1

    return p1
.end method

.method public clearAmikoTables()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "contact_info"

    .line 3
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v1, "raw_contacts_mapping"

    .line 6
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v1, "restore_deleted_contacts"

    .line 9
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "native_contacts_temp"

    .line 12
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "address_book"

    .line 15
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "device_Mapping"

    .line 18
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "backup_mapping_temp"

    .line 21
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string/jumbo v1, "section_index"

    .line 24
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string/jumbo v1, "restore_raw_contacts_mapping"

    .line 27
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 28
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string/jumbo v1, "search_contact_info"

    .line 30
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v1, "de_dupe_merge"

    .line 33
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "merge_duplicate_contact"

    .line 36
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "copy_contact"

    .line 39
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 40
    new-instance v2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    invoke-direct {v2, v1, v3}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_d
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    return-void
.end method

.method public declared-synchronized clearAppData(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/database/DBManager;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearTablesForDbRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBManager;->b()V

    return-void
.end method

.method public createTriggers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBManager;->a()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    const-string v2, "fake"

    .line 5
    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    const-string v2, "des"

    .line 7
    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->addFilesToDb(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$1;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$1;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public d([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$4;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$4;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[I)V

    return-object v0
.end method

.method public d([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$7;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$7;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Z)V

    return-object v0
.end method

.method public deleteAllNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "status = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NotificationCollation"

    invoke-direct {p2, v3, v0}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, p2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 5
    new-instance p2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "notifications"

    invoke-direct {p2, v0, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    :cond_1
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ObjectsKey = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Files"

    invoke-direct {v0, v2, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public deleteFileAndUpdateOperationTable(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, "ObjectsKey in ("

    const-string v2, "Files"

    const-string v3, "\'"

    .line 1
    iget-object v4, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/util/ArrayList;

    new-array v6, v4, [Ljava/util/ArrayList;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v9, v10, :cond_1

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 5
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', \'"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Select *,  (SELECT count(childFiles.ObjectsKey) FROM Files childFiles WHERE childFiles.ParentKey = ft.ObjectsKey and childFiles.ObjectsStatus  = \'A\') AS childCount From Files ft where ObjectsKey in ( %1$s ) and ft.ObjectsStatus  = \'A\'"

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v8, v3, v7

    .line 6
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v9, Lcom/ril/jio/jiosdk/database/JioDBController$32;

    invoke-direct {v9, p0, v5}, Lcom/ril/jio/jiosdk/database/JioDBController$32;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/util/ArrayList;)V

    invoke-virtual {v3, p1, v9, v7}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 8
    new-instance p1, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ObjectsStatus"

    const-string v9, "T"

    .line 9
    invoke-virtual {p1, v3, v9}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v3, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "Select *,  (SELECT count(childFiles.ObjectsKey) FROM Files childFiles WHERE childFiles.ParentKey = ft.ObjectsKey and childFiles.ObjectsStatus  = \'A\') AS childCount From Files ft where ObjectsKey in ( %1$s ) and ft.ObjectsStatus  = \'T\'"

    .line 11
    :try_start_2
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v7

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/ril/jio/jiosdk/database/JioDBController$33;

    invoke-direct {v4, p0, v6}, Lcom/ril/jio/jiosdk/database/JioDBController$33;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/util/ArrayList;)V

    invoke-virtual {v3, p1, v4, v7}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 12
    aget-object p1, v6, v7

    if-eqz p1, :cond_3

    aget-object p1, v6, v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-lez p1, :cond_5

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_4

    .line 14
    aget-object v9, v6, v7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 15
    aget-object v10, v5, v7

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 16
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "ObjectKey"

    .line 17
    :try_start_3
    iget-object v13, v9, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "OldObjectMetadata"

    .line 18
    :try_start_4
    invoke-static {v10}, Lcom/ril/jio/jiosdk/util/ParserUtil;->generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v10, "OperationUDID"

    .line 19
    :try_start_5
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->generateRandomStringUUID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v10, "OperationType"

    .line 20
    :try_start_6
    sget-object v12, Lcom/ril/jio/jiosdk/sync/e$a;->OPERATION_DELETE:Lcom/ril/jio/jiosdk/sync/e$a;

    invoke-virtual {v12}, Lcom/ril/jio/jiosdk/sync/e$a;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v10, "NewObjectMetadata"

    .line 21
    :try_start_7
    invoke-static {v9}, Lcom/ril/jio/jiosdk/util/ParserUtil;->generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v9, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v10, "FileOperation"

    invoke-direct {v9, v10, v11}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 23
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    .line 25
    :cond_5
    new-instance p1, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_4
    aget-object p1, v6, v7

    return-object p1
.end method

.method public deleteFolderAndUpdateOperationTable(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 9

    const-string v0, "Files"

    const-string v1, "\'"

    .line 1
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Lcom/ril/jio/jiosdk/system/JioFile;

    new-array v4, v2, [Lcom/ril/jio/jiosdk/system/JioFile;

    const-string v5, "Select *,  (SELECT count(childFiles.ObjectsKey) FROM Files childFiles WHERE childFiles.ParentKey = ft.ObjectsKey and childFiles.ObjectsStatus  = \'A\') AS childCount From Files ft where ObjectsKey in ( %1$s ) and ft.ObjectsStatus  = \'A\'"

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v7, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v8, Lcom/ril/jio/jiosdk/database/JioDBController$37;

    invoke-direct {v8, p0, v3}, Lcom/ril/jio/jiosdk/database/JioDBController$37;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Lcom/ril/jio/jiosdk/system/JioFile;)V

    invoke-virtual {v7, v5, v8, v6}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ObjectsKey = \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/UpdateCommand;

    move-result-object v5

    const-string v7, "ObjectsStatus"

    const-string v8, "T"

    .line 5
    invoke-virtual {v5, v7, v8}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v7, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v7, v5}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Select *,  (SELECT count(childFiles.ObjectsKey) FROM Files childFiles WHERE childFiles.ParentKey = ft.ObjectsKey and childFiles.ObjectsStatus  = \'A\') AS childCount From Files ft where ObjectsKey in ( %1$s ) and ft.ObjectsStatus  = \'T\'"

    .line 7
    :try_start_1
    iget-object v7, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/jiosdk/database/JioDBController$38;

    invoke-direct {v2, p0, v4}, Lcom/ril/jio/jiosdk/database/JioDBController$38;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Lcom/ril/jio/jiosdk/system/JioFile;)V

    invoke-virtual {v7, v1, v2, v6}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 8
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "ObjectKey"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "OldObjectMetadata"

    .line 10
    :try_start_2
    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/ParserUtil;->generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "OperationUDID"

    .line 11
    :try_start_3
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->generateRandomStringUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "OperationType"

    .line 12
    :try_start_4
    sget-object v3, Lcom/ril/jio/jiosdk/sync/e$a;->OPERATION_DELETE:Lcom/ril/jio/jiosdk/sync/e$a;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/sync/e$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "NewObjectMetadata"

    .line 13
    :try_start_5
    aget-object v3, v4, v6

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/ParserUtil;->generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v3, "FileOperation"

    invoke-direct {v2, v3, v1}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 15
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 16
    new-instance v1, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ObjectsKey in (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_0
    aget-object p1, v4, v6

    return-object p1
.end method

.method public deleteFromFiles(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const-string v0, "Files"

    const-string v1, "isJiocloudFile = 2"

    invoke-direct {p1, v0, v1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public deleteNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->getNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p2

    const-string v0, "notifications"

    const-wide/16 v2, 0x0

    const-string v4, "\'"

    if-eqz p2, :cond_1

    .line 3
    iget-wide v5, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    .line 4
    new-instance p1, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationCollId_pk = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NotificationCollation"

    invoke-direct {p1, v6, v5}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v5, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 6
    new-instance p1, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationCollId = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NotificationId = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public deleteRemoteDevice(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteRemoteDeviceFromDataBase(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public deleteRestoreContacts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    const-string v1, "contact_info"

    const-string v2, "is_restore=1 "

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteRestoreMapping()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    const-string v1, "contact_info"

    const-string v2, "is_restore=1 "

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->deleteData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public deleteUFMMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from UserFileMapping where UserId_fk = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FileId_fk"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a()Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-void
.end method

.method public deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "upload"

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "parentid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    const-string p1, " 1 "

    invoke-direct {v1, v0, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ril/jio/jiosdk/database/ISelectCommand;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/database/JioDBController$12;

    invoke-direct {v0, p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController$12;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public fetchFixedFilesForMime(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/JioDBController;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public fetchFixedInitialFiles(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "allfiles_fixed"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "photosfiles_fixed"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "videosfiles_fixed"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "audiofiles_fixed"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "othersfiles_fixed"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "offlinefiles_fixed"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 9
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/database/JioDBController;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public fetchFreeUpFiles()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "select * from Files where  isJiocloudFile = \' 1 \' "

    const/4 v7, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v7}, Lcom/ril/jio/jiosdk/database/JioDBController;->fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "fetchFreeUpFiles "

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljio/cloud/drive/log/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    .line 8
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_4
    throw v0
.end method

.method public fetchFreeUpSpace()J
    .locals 9

    const-string v5, "SELECT SUM(native_size) as Total FROM Files WHERE isJiocloudFile = 1"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Total"

    .line 3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    move-wide v6, v0

    .line 4
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v8, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "fetchFreeUpSpace "

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    .line 6
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v6

    :goto_1
    if-eqz v8, :cond_3

    .line 7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3
    throw v0
.end method

.method public fetchLocalFileMetadata(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    const-string/jumbo v2, "select *, "

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (SELECT count(*) FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Files"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " childFiles WHERE childFiles."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ParentKey"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ft."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ObjectsKey"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and childFiles."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ObjectsStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  = \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "A"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\') AS "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "childCount"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", (SELECT parentName."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ObjectsName"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Files"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parentName WHERE parentName."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ObjectsKey"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ft."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ParentKey"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and parentName."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ObjectsStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  = \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "A"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ) AS "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "parentName"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Files"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ft WHERE ft."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ObjectsKey"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and ft."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectsStatus"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  = \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "A"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public fetchLocalFileMetadataByHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    const-string/jumbo v2, "select * "

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Files"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ft WHERE ft."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hash"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and ft."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectsStatus"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  = \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "A"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and (ft."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sourceFolder"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND ft."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectsName"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " like \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    monitor-exit v0

    return-object v1

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_4
    throw p2

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public fetchLocalFilesCountForFolder(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v1, v2, v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT count(*) as folderChildCount FROM Files childFiles WHERE childFiles.ParentKey = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and childFiles."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectsStatus"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  = \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "A"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Lcom/ril/jio/jiosdk/database/JioDBController;->d([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 3
    aget p1, v2, v1

    return p1
.end method

.method public fetchLocalFilesForFileIDs(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select *, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (SELECT count(*) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " childFiles WHERE childFiles."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ParentKey"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ft."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ObjectsKey"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and childFiles."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ObjectsStatus"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  = \'"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "A"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\') AS "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "childCount"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", (SELECT parentName."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ObjectsName"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parentName WHERE parentName."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and parentName."

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ) AS "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "parentName"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ft WHERE ft."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and ft."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "\'"

    if-ne v3, v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->d(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    :cond_3
    return-object v0
.end method

.method public fetchLocalFilesForFolder(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;ZI)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x1

    new-array v6, v4, [Landroid/database/Cursor;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string/jumbo v5, "select * "

    .line 2
    sget-object v8, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->equalsName(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "ObjectsName"

    const-string v10, "A"

    const-string v11, "  = \'"

    const-string v12, "ObjectsStatus"

    const-string v13, "Files"

    const-string v14, "ObjectsKey"

    const-string v15, "ParentKey"

    if-nez v8, :cond_1

    sget-object v8, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_FOLDER:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->equalsName(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_FOLDER_PARENT_KEY:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v8}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->equalsName(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (SELECT count(childFiles."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") FROM "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " childFiles WHERE childFiles."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ft."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and childFiles."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' ) AS "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "childCount"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", (SELECT parentName."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " FROM "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " parentName WHERE parentName."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and parentName."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\') AS "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "parentName"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ft"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v7, Lcom/ril/jio/jiosdk/database/JioDBController$41;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const-string v7, "\' and "

    const-string v8, " where 1"

    const-string v13, "\'"

    const-string v4, " = \'"

    move-object/from16 v16, v6

    const-string v6, "IsFolder"

    const-string v3, "mimeType"

    move-object/from16 v17, v9

    const-string v9, " where "

    packed-switch v2, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 9
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like \'audio%\' or "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like \'video%\' or "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like \'image%\') "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 10
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1 and "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ObjectType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FR"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 11
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 12
    :pswitch_4
    iget-object v1, v0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFiles(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-string v4, "."

    if-ne v2, v3, :cond_3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 18
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ( )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 20
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 21
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'video\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'image\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 22
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'video\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 23
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \'audio\' and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 24
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'audio\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 25
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != \'audio\' and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != \'video\' and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != \'image\' and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "= \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 26
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 27
    :pswitch_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'image\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 28
    :pswitch_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_2
    :pswitch_e
    if-eqz p4, :cond_6

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and ft."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/ril/jio/jiosdk/database/JioDBController$41;->b:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, " , "

    const-string v4, " order by "

    const-string v5, " DESC"

    const/4 v7, 0x1

    if-eq v2, v7, :cond_9

    const/4 v7, 0x2

    if-eq v2, v7, :cond_8

    const/4 v7, 0x4

    if-eq v2, v7, :cond_7

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file_real_clicked_date"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 34
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hierarchyLevel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ObjectModifiedDate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 37
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " COLLATE NOCASE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v2, -0x1

    move/from16 v3, p5

    if-eq v3, v2, :cond_a

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " limit "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xfa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_a
    iget-object v2, v0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v4, v5}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    const/4 v1, 0x0

    .line 41
    aget-object v1, v3, v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public fetchMergedData()V
    .locals 0

    return-void
.end method

.method public fetchRecentFilesList(Landroid/os/ResultReceiver;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "select * from Files where  file_access_time!=\'\' and ObjectsStatus = \'A\' order by file_access_time DESC limit 10"

    const/4 v7, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v7}, Lcom/ril/jio/jiosdk/database/JioDBController;->fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v7, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v7, :cond_3

    .line 7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_3
    throw p1

    :goto_1
    if-eqz v7, :cond_4

    .line 9
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "recent_file_list"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v2, 0xb26e

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public fetchRootFolderKey()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, ""

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->b([Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string/jumbo v3, "select rootFolderKey from UserInformation where isActive = 1"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-object v0, v1, v4

    return-object v0
.end method

.method public fetchUnifiedFilesView(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$UNIFIED_VIEW_FILTER;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;I)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/database/Cursor;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Files"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v4, Lcom/ril/jio/jiosdk/database/JioDBController$41;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    const-string v6, "IsFolder"

    const-string v7, " where "

    const-string v8, "mimeType"

    if-eq v4, v5, :cond_5

    const/4 v9, 0x5

    if-eq v4, v9, :cond_4

    const/4 v9, 0x6

    if-eq v4, v9, :cond_3

    const/16 v9, 0xc

    if-eq v4, v9, :cond_2

    const/16 v9, 0xd

    if-eq v4, v9, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'video\' or "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'image\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'video\' "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'audio\' "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != \'audio\' and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != \'video\' and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != \'image\' and "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= \'0\' "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'image\' "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    sget-object v4, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    const-string v8, " and "

    if-ne p2, v4, :cond_6

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_1
    sget-object v1, Lcom/ril/jio/jiosdk/database/JioDBController$41;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    const-string v4, "\'"

    const-string v7, " = \'"

    const-string v9, "isJiocloudFile"

    if-eq p1, v0, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v5, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ObjectsStatus"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  = \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "A"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object p2, Lcom/ril/jio/jiosdk/database/JioDBController$41;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const-string p3, " , "

    const-string v4, " order by "

    const-string v5, " DESC"

    if-eq p2, v0, :cond_b

    if-eq p2, v1, :cond_a

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "file_real_clicked_date"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 20
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectModifiedDate"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectsName"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " COLLATE NOCASE "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 p2, -0x1

    if-eq p4, p2, :cond_c

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " limit "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xfa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " offset "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_c
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 26
    aget-object p1, v2, v3

    return-object p1
.end method

.method public fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    const-string v1, "Objectsreadonly"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    const-string v1, "Objectshidden"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    const-string v1, "ObjectsLocked"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    const-string v1, "IsFolder"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    const-string v1, "ObjectsName"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    const-string v1, "CreatedDate"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    const-string v1, "ObjectsStatus"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v1, "ObjectsaddToStoreQuota"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    const-string v1, "ObjectsKey"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    const-string v1, "SourceName"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    const-string v1, "ObjectType"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    const-string v1, "ParentKey"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    const-string v1, "ObjectSize"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    const-string v1, "ObjectModifiedDate"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    const-string v1, "ObjectLastUpdatedDate"

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    const-string v1, "file_real_clicked_date"

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    const-string v1, "mimeType"

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    const-string v1, "mimeSubType"

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    const-string/jumbo v1, "sourceFolder"

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    const-string v1, "deviceName"

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    const-string v1, "file_is_panaromic"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    const-string v1, "imageTranscodeUrl"

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    goto :goto_6

    .line 27
    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    :goto_6
    const-string v1, "ObjectUrl"

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    .line 30
    :cond_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    goto :goto_8

    .line 31
    :cond_9
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getBaseDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    :goto_8
    const-string v1, "playbackUrl"

    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    const-string v1, "href"

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    const-string v1, "hrefImage"

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    const-string v1, "file_latitude"

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    const-string v1, "file_longitude"

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    .line 37
    iget-boolean v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    const-string v1, "childCount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_a

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    :cond_a
    const-string v1, "parentName"

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_b

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const-string v1, "parentObjectName"

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    :goto_9
    const-string v1, "deviceKey"

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    const-string v1, "parentObjectType"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    const-string/jumbo v1, "version"

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    const-string v1, "fileType"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/system/JioUser;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    const-string v2, "ownerUserId"

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setUserId(Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    const-string v2, "ownerProfileName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfileName(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    const-string v2, "ownerProfileImage"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/system/JioUser;->setProfilePhotoPath(Ljava/lang/String;)V

    const-string v1, "native_uri"

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioFile;->setFileNativeUri(Ljava/lang/String;)V

    const-string v1, "native_id"

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/JioFile;->setFileNativeID(Ljava/lang/String;)V

    const-string v1, "native_size"

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/system/JioFile;->setFileNativeSize(J)V

    return-object v0
.end method

.method public fillFilesWithInfoFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->fillFileWithInfoFromCursor(Landroid/database/Cursor;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public fillUploadInfo(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from upload where path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public findNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from notifications where AppUseId = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationCode = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND BoardKey = \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND ObjectKey = \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND Time > "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->getNotificationTimeLimit()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND status <> \'D\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Time"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object p3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p4, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object p2
.end method

.method public generateNativeTempTable()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->generateNativeTempTable()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAddedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getAddedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAddedModifiedImageBinaries()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getAddedModifiedImageBinaries()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAllDownloadIDs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "select * from OfflineFiles"

    invoke-virtual {v1, v4, v2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getBoardSpecificNotification(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/Notification/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->getNotificationTimeLimit()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from notifications where AppUseId = \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND Time > "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationCollId = 0 AND BoardKey =\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ril/jio/jiosdk/database/JioDBController$41;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND status <> \'D\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v2, v3, p3}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND status = \'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/Notification/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "notificationType"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->BOTH:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NotificationCode"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <> \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->comment:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Time"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->c(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v0, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p2
.end method

.method public getCabCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getCabCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDeletedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getDeletedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getDeviceCount()I

    move-result v0

    return v0
.end method

.method public getDeviceNameByDeviceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getDeviceNameByDeviceKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDistinctUsersForBoard(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->getNotificationTimeLimit()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT DISTINCT NotificationUserId FROM notifications where AppUseId = \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND Time > "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationCollId = 0 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/ril/jio/jiosdk/database/JioDBController$41;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND status <> \'D\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND status = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/Notification/d;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AND "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "BoardKey"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "NotificationCode"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Time"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 11
    iget-object p3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->c([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p4

    invoke-virtual {p3, p1, p4, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 12
    aget p1, p2, v1

    return p1
.end method

.method public getDownloadId(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from OfflineFiles Where FileObjectKey = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([J)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-wide v1, v0, v3

    return-wide v1
.end method

.method public getFileObjectKey(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from OfflineFiles Where Download_Id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-object p1, v0, v2

    return-object p1
.end method

.method public getFilesCountAccordingToUploadDate(Ljava/lang/String;JLandroid/os/ResultReceiver;)I
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x1

    new-array p4, p4, [I

    aput v0, p4, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT count(distinct childFiles.ObjectsKey) AS childCount FROM Files childFiles where 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and (CASE when childFiles.operationType in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->RENAME:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    .line 3
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DEFAULT:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") THEN childFiles."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ParentKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'  when childFiles."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "operationType"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->MOVE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    .line 4
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and childFiles."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "newParentKey"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " IS NOT NULL THEN childFiles."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectModifiedDate"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\' END )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ObjectsStatus"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "A"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "IsFolder"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 0 "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance p3, Lcom/ril/jio/jiosdk/database/JioDBController$40;

    invoke-direct {p3, p0, p4}, Lcom/ril/jio/jiosdk/database/JioDBController$40;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[I)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 9
    aget p1, p4, v0

    return p1
.end method

.method public getFilesCountBasedOnUploadDate(Ljava/lang/String;JLandroid/os/ResultReceiver;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ril/jio/jiosdk/database/JioDBController;->getFilesCountAccordingToUploadDate(Ljava/lang/String;JLandroid/os/ResultReceiver;)I

    move-result p1

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "JIOSERVICE_RESULT_TYPE"

    const-string v0, "JIOSERVICE_RESULT"

    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "folder_children_file_count_return_value"

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p4, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return p1
.end method

.method public getFilesInOperationTable()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/sync/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v2, Lcom/ril/jio/jiosdk/database/JioDBController$34;

    invoke-direct {v2, p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController$34;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;Ljava/util/List;)V

    const/4 v3, 0x0

    const-string v4, "Select * From FileOperation Limit 50"

    invoke-virtual {v1, v4, v2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getFilesWhichUploaded(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v9

    const-string v10, ""

    const-string v11, ","

    if-ne v4, v7, :cond_1

    move-object v7, v10

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v11

    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from Files where sourceFolder IN ("

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ObjectsName"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->b(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public getFolderChildCount(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)I
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x1

    new-array v1, p2, [I

    aput v0, v1, v0

    const-string v2, "SELECT count(distinct childFiles.ObjectsKey) AS childCount FROM Files childFiles where 1 "

    .line 2
    sget-object v3, Lcom/ril/jio/jiosdk/database/JioDBController$41;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-string v5, " = \'"

    const-string v6, "IsFolder"

    const-string v7, "operationType"

    const-string v8, " and childFiles."

    if-eq p3, v3, :cond_8

    const/4 p1, 0x3

    const-string v3, " != "

    const-string v9, "mimeType"

    if-eq p3, p1, :cond_7

    if-eq p3, v4, :cond_6

    const/4 p1, 0x6

    if-eq p3, p1, :cond_5

    const/16 p1, 0xc

    if-eq p3, p1, :cond_4

    const/16 p1, 0xd

    if-eq p3, p1, :cond_3

    const/16 p1, 0xf

    if-eq p3, p1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFiles(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "ObjectsKey"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " IN ("

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_9

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p2

    const-string v7, "."

    const-string v8, "\'"

    if-ne p3, v3, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'video\' And  childFiles."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'image\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'video\' "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'audio\' "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " != \'audio\' and childFiles."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " != \'video\' and childFiles."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " != \'image\' and childFiles."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "= \'0\' "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DELETE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " = \'image\' "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and (CASE when childFiles."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in ("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->RENAME:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->DEFAULT:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") THEN childFiles."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ParentKey"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'  when childFiles."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->MOVE:Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;

    .line 17
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/util/JioConstant$SearchContants$OperationType;->getValue()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "newParentKey"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IS NOT NULL THEN childFiles."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' END )"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ObjectsStatus"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "A"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = 0 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object p3, Lcom/ril/jio/jiosdk/database/JioDBController$41;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const-string p4, " , "

    const-string v2, " DESC"

    const-string v3, " order by "

    if-eq p3, p2, :cond_c

    const/4 p2, 0x4

    if-eq p3, p2, :cond_b

    if-eq p3, v4, :cond_a

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectModifiedDate"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectSize"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 24
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC, "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "hierarchyLevel"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 25
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ObjectsName"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " COLLATE NOCASE "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance p3, Lcom/ril/jio/jiosdk/database/JioDBController$6;

    invoke-direct {p3, p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController$6;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[I)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 28
    aget p1, v1, v0

    return p1
.end method

.method public getLastCreateDateNativeTable()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastModifiedDate()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 2
    invoke-virtual {p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->b([J)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const-string v3, "SELECT MAX(ObjectModifiedDate) FROM Files ft where ft.ObjectsStatus  = \'A\' "

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 3
    aget-wide v0, v1, v4

    return-wide v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/database/IDBController$DBListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModifiedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getModifiedContacts()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFilesCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNativeTempContacts(Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->lookUpNativeTempContacts(Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method

.method public getNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from notifications where AppUseId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationId = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/ril/jio/jiosdk/Notification/JioNotification;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->c([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 5
    aget-object p1, p2, v0

    return-object p1
.end method

.method public getNotificationByType(Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from notifications where AppUseId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationCode = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND status <> \'D\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/ril/jio/jiosdk/Notification/JioNotification;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 6
    aget-object p1, p2, v0

    return-object p1
.end method

.method public getNotificationCollation(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from NotificationCollation where AppUseId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationCollId_pk = \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND status <> \'D\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/ril/jio/jiosdk/Notification/JioNotification;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->b([Lcom/ril/jio/jiosdk/Notification/JioNotification;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 6
    aget-object p1, p2, v0

    return-object p1
.end method

.method public getNotificationListByCollation(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from notifications where AppUseId = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationCollId = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->b(Ljava/util/List;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object p2
.end method

.method public getNotifications(Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/Notification/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->getNotificationTimeLimit()J

    move-result-wide v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from notifications where AppUseId = \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND Time > "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationCollId = 0 "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v5, Lcom/ril/jio/jiosdk/database/JioDBController$41;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND status <> \'D\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v2, v3, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND status = \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/Notification/d;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NotificationCode"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <> \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->forceLogout:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' AND "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->contactsDeleted:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;->backupSettings:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " order by  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Time"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->c(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p2
.end method

.method public getOfflineAccessFlow(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "select * from OfflineFiles Where Download_Id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->c([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    invoke-virtual {p2, p1, v2, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-boolean p1, v0, v1

    return p1
.end method

.method public getUnReadNotificationCount(Ljava/lang/String;J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Select count(*) From notifications where IsSeen = 0 AND AppUseId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND Time > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 4
    iget-object p3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->b([I)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 5
    aget p1, p2, v1

    return p1
.end method

.method public getUnreadNotificationForBoard(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/Notification/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->getNotificationTimeLimit()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT *  FROM notifications where AppUseId = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\'"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND Time > "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NotificationCollId = 0 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ril/jio/jiosdk/database/JioDBController$41;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND status <> \'D\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND status = \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ril/jio/jiosdk/Notification/d;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " AND "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BoardKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\',"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "NotificationCode"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " IN ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Time"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object p3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->c(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p4

    invoke-virtual {p3, p1, p4, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object p2
.end method

.method public getUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from upload where uploadid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([Ljava/lang/Long;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-object p1, v0, v2

    return-object p1
.end method

.method public getUploadQueue()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "select * from upload"

    invoke-virtual {v1, v4, v2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    return-object v0
.end method

.method public insertProfileData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NetworkMode"

    const-string v1, "BatteryRange"

    const-string v2, "NetworkRange"

    .line 2
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v1, v3

    const-string/jumbo v5, "profile_parameters"

    .line 4
    invoke-virtual {p0, v5}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v5

    const-string v6, "param_name"

    .line 5
    invoke-virtual {v5, v6, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    .line 7
    sget-object v5, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->POOR:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v5, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->MODERATE:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v5, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->GOOD:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    sget-object v5, Lcom/ril/jio/jiosdk/contact/ConnectionQuality;->EXCELLENT:Lcom/ril/jio/jiosdk/contact/ConnectionQuality;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    new-array v4, v1, [I

    .line 8
    fill-array-data v4, :array_0

    .line 9
    iget-object v5, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v5, v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->getParamId(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-ge v2, v1, :cond_2

    const-string v5, "network_profile_details"

    .line 10
    invoke-virtual {p0, v5}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v5

    const-string v6, "param_id"

    .line 11
    invoke-virtual {v5, v6, v0}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 12
    aget-object v6, v3, v2

    const-string v7, "network_type"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    aget v6, v4, v2

    const-string v7, "packet_size"

    invoke-virtual {v5, v7, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 14
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v6, v5}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x8000
        0x10000
        0x18000
        0x20000
    .end array-data
.end method

.method public isCabCachedDataPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->isCabCachedDataPresent()Z

    move-result v0

    return v0
.end method

.method public isContactSettingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->isContactSettingEnabled()Z

    move-result v0

    return v0
.end method

.method public isInUploadQueue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select * from upload where path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "parentid"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->e(Ljava/util/ArrayList;)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object p2

    .line 6
    invoke-virtual {v2, p1, p2, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isObjectExistInFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Z

    aput-boolean v5, v4, v5

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "select ObjectsName from Files where CASE when operationType = 3  THEN newParentKey = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ObjectType"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' and ( LOWER("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "ObjectsName"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") = LOWER(\'"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\') OR LOWER("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "newObjectsName"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\')) and "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "ObjectsStatus"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "A"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\'  ELSE CASE when   "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "operationType"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = 2  THEN ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "newParentKey"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' OR "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ParentKey"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "\') and "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and LOWER("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = 0  THEN ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' END END END"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-boolean v0, v3, v5

    return v0
.end method

.method public moveFilesToFolder(JLjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/sync/a;->a()Lcom/ril/jio/jiosdk/sync/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/sync/a;->a(J)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/ArrayList;

    new-array v2, v0, [Ljava/util/ArrayList;

    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\'"

    if-eqz v5, :cond_2

    .line 6
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const-string p2, "Select *,  (SELECT count(childFiles.ObjectsKey) FROM Files childFiles WHERE childFiles.ParentKey = ft.ObjectsKey and childFiles.ObjectsStatus  = \'A\') AS childCount From Files ft where ObjectsKey in ( %1$s ) and ft.ObjectsStatus  = \'A\'"

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    .line 10
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v5, Lcom/ril/jio/jiosdk/database/JioDBController$35;

    invoke-direct {v5, p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController$35;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/util/ArrayList;)V

    invoke-virtual {v0, p2, v5, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "ParentKey"

    const-string v5, "Files"

    if-eqz p3, :cond_3

    .line 12
    :try_start_3
    new-instance p1, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ObjectsKey in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v5, v3}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0, p3}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p3, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    goto :goto_2

    .line 15
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    new-instance v8, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ObjectsKey = \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v5, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8, v0, v3}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J

    .line 26
    :goto_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance p3, Lcom/ril/jio/jiosdk/database/JioDBController$36;

    invoke-direct {p3, p0, v2}, Lcom/ril/jio/jiosdk/database/JioDBController$36;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2, p3, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 27
    aget-object p1, v2, v4

    if-eqz p1, :cond_5

    aget-object p1, v2, v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-lez p1, :cond_7

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p1, :cond_6

    .line 29
    aget-object v0, v2, v4

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 30
    aget-object v3, v1, v4

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 31
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "ObjectKey"

    .line 32
    :try_start_4
    iget-object v7, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "OldObjectMetadata"

    .line 33
    :try_start_5
    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/ParserUtil;->generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v3, "OperationUDID"

    .line 34
    :try_start_6
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->generateRandomStringUUID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "OperationType"

    .line 35
    :try_start_7
    sget-object v6, Lcom/ril/jio/jiosdk/sync/e$a;->OPERATION_MOVE:Lcom/ril/jio/jiosdk/sync/e$a;

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/sync/e$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "NewObjectMetadata"

    .line 36
    :try_start_8
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v3, "FileOperation"

    invoke-direct {v0, v3, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_7
    :goto_5
    aget-object p1, v2, v4

    return-object p1
.end method

.method public performRollBack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->performRollback()I

    move-result v0

    return v0
.end method

.method public populateLocalContactMappingFromNative()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->populateLocalContactMappingFromNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public populateLocalContactMappingFromNativeAndCAB(Ljava/util/concurrent/CopyOnWriteArrayList;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->populateLocalContactMappingFromNativeAndCAB(Ljava/util/concurrent/CopyOnWriteArrayList;)J

    move-result-wide v0

    return-wide v0
.end method

.method public populateNativeTempTable(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->populateNativeTempTable(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public prepareInsertCommandRecentFiles(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 4
    new-instance v2, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ObjectsKey = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Files"

    invoke-direct {v2, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "file_access_time"

    invoke-virtual {v2, v1, v3, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized recreateTables()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/database/DBManager;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerCallback(Lcom/ril/jio/jiosdk/database/IDBController$DBListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeItemOperationTable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FileOperation"

    const-string v2, "\'"

    const-string v3, "ObjectKey = \'"

    if-eqz v0, :cond_1

    .line 3
    new-instance p2, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' And "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OperationUDID"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public removeOfflineFileInfo(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select * from OfflineFiles Where FileObjectKey = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a([J)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 4
    aget-wide v1, v0, v4

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/database/DeleteCommand;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download_Id = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OfflineFiles"

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/DeleteCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public renameFile(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ril/jio/jiosdk/system/JioFile;

    new-array v2, v0, [Lcom/ril/jio/jiosdk/system/JioFile;

    const-string v3, "Select *,  (SELECT count(childFiles.ObjectsKey) FROM Files childFiles WHERE childFiles.ParentKey = ft.ObjectsKey and childFiles.ObjectsStatus  = \'A\') AS childCount From Files ft where ObjectsKey in ( \'%1$s\' ) and ft.ObjectsStatus  = \'A\'"

    const/4 v4, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 2
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v5, Lcom/ril/jio/jiosdk/database/JioDBController$30;

    invoke-direct {v5, p0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController$30;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Lcom/ril/jio/jiosdk/system/JioFile;)V

    invoke-virtual {v3, v0, v5, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Files"

    .line 4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ObjectsKey = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/UpdateCommand;

    move-result-object v3

    const-string v5, "ObjectsName"

    .line 5
    invoke-virtual {v3, v5, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    new-instance v3, Lcom/ril/jio/jiosdk/database/JioDBController$31;

    invoke-direct {v3, p0, v2}, Lcom/ril/jio/jiosdk/database/JioDBController$31;-><init>(Lcom/ril/jio/jiosdk/database/JioDBController;[Lcom/ril/jio/jiosdk/system/JioFile;)V

    invoke-virtual {p2, v0, v3, v4}, Lcom/ril/jio/jiosdk/database/DBManager;->fillData(Ljava/lang/String;Lcom/ril/jio/jiosdk/database/ISelectCommand;Z)Lcom/ril/jio/jiosdk/database/ISelectCommand;

    .line 8
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "ObjectKey"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "OldObjectMetadata"

    .line 10
    :try_start_2
    aget-object v0, v1, v4

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "OperationUDID"

    .line 11
    :try_start_3
    invoke-static {}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->generateRandomStringUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "OperationType"

    .line 12
    :try_start_4
    sget-object v0, Lcom/ril/jio/jiosdk/sync/e$a;->OPERATION_RENAME:Lcom/ril/jio/jiosdk/sync/e$a;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/sync/e$a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p1, "NewObjectMetadata"

    .line 13
    :try_start_5
    aget-object v0, v2, v4

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/ParserUtil;->generateJsonFromInfo(Lcom/ril/jio/jiosdk/system/JioFile;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/ril/jio/jiosdk/database/InsertCommand;

    const-string v0, "FileOperation"

    invoke-direct {p1, v0, p2}, Lcom/ril/jio/jiosdk/database/InsertCommand;-><init>(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 15
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_0
    aget-object p1, v2, v4

    return-object p1
.end method

.method public resetUploadForFile(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->updateUploadFileMetadata(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    new-instance p2, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadid = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "upload"

    invoke-direct {p2, v1, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "uploadid"

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    :cond_1
    return-void
.end method

.method public restoreUnprocessedFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/util/ParserUtil;->getFileMetadata(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->updateFileMetadata(Lcom/ril/jio/jiosdk/system/JioFile;Z)Lcom/ril/jio/jiosdk/system/JioFile;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unRegisterCallback(Lcom/ril/jio/jiosdk/database/IDBController$DBListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public undoMovedFiles(JLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/JioDBController;->moveFilesToFolder(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public updateCollationId(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationId = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "notifications"

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NotificationCollId"

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public updateCollationNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationCollId_pk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationCollation"

    invoke-direct {p2, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Lcom/ril/jio/jiosdk/database/UpdateCommand;)Lcom/ril/jio/jiosdk/database/UpdateCommand;

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public updateCollationNotificationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationCollId_pk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotificationCollation"

    invoke-direct {v0, v3, v2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    .line 3
    invoke-virtual {v0, v2, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v3, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationCollId = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AppUseId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    const-string v0, "notifications"

    invoke-direct {p3, v0, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3, v2, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public updateDeviceDetail(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device_detail"

    .line 1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/DeleteCommand;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le;

    .line 6
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/InsertCommand;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "device_name"

    .line 7
    :try_start_1
    invoke-virtual {v2}, Le;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "device_key"

    .line 8
    :try_start_2
    invoke-virtual {v2}, Le;->getSerial()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "platform_type"

    .line 9
    :try_start_3
    invoke-virtual {v2}, Le;->getPlatform_type()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "brand"

    .line 10
    :try_start_4
    invoke-virtual {v2}, Le;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "model"

    .line 11
    :try_start_5
    invoke-virtual {v2}, Le;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v4, "deviceType"

    .line 12
    :try_start_6
    invoke-virtual {v2}, Le;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v4, "last_login_time"

    .line 13
    :try_start_7
    invoke-virtual {v2}, Le;->a()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v2}, Le;->isCurrentDevice()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "is_current_device"

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v2, v4}, Lcom/ril/jio/jiosdk/database/InsertCommand;->insert(Ljava/lang/String;I)V

    .line 16
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeBatchQuery(Ljava/util/ArrayList;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public updateFileMetadata(Lcom/ril/jio/jiosdk/system/JioFile;Z)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectsKey = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' OR ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sourceFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ObjectsName"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ParentKey"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Files"

    invoke-direct {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    const-string v3, "ObjectsDescription"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mReadonly:Z

    const-string v3, "Objectsreadonly"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHidden:Z

    const-string v3, "Objectshidden"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsLocked:Z

    const-string v3, "ObjectsLocked"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Z)V

    .line 9
    iget-wide v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    const-string v1, "CreatedDate"

    invoke-virtual {v0, v1, v3, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 10
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectStatus:Ljava/lang/String;

    const-string v3, "ObjectsStatus"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mAddToStoreQuota:Z

    const-string v3, "ObjectsaddToStoreQuota"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    const-string v3, "ObjectsKey"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceName:Ljava/lang/String;

    const-string v3, "SourceName"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    const-string v3, "ObjectType"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    const-string v3, "IsFolder"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v1, "ObjectSize"

    invoke-virtual {v0, v1, v3, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 17
    iget-wide v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    const-string v1, "ObjectModifiedDate"

    invoke-virtual {v0, v1, v3, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 18
    iget-wide v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    const-string v1, "ObjectLastUpdatedDate"

    invoke-virtual {v0, v1, v3, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 19
    iget-wide v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    const-string v1, "file_real_clicked_date"

    invoke-virtual {v0, v1, v3, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 20
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    const-string v3, "ObjectUrl"

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    const-string v4, "mimeType"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    const-string v4, "mimeSubType"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    const-string v2, "deviceName"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mIsPanaromic:I

    const-string v2, "file_is_panaromic"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 26
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    const-string v2, "imageTranscodeUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHashValue:Ljava/lang/String;

    const-string v4, "hash"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    const-string v4, "deviceKey"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    const-string v4, "parentObjectType"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    const-string v4, "parentObjectName"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    const-string/jumbo v4, "version"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 32
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    const-string v4, "fileType"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    const-string v4, "href"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    const-string v4, "hrefImage"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    const-string v4, "file_latitude"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    const-string v4, "file_longitude"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ownerUserId"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ownerProfileName"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ownerProfileImage"

    invoke-virtual {v0, v4, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getPlayBackUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playbackUrl"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->addFilesToDb(Ljava/util/ArrayList;Z)V

    :cond_4
    return-object p1
.end method

.method public updateFileType(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObjectsKey = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' OR ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sourceFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ObjectsName"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' )"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Files"

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v1, "isJiocloudFile"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public updateNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AppUseId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    const-string v2, "notifications"

    invoke-direct {v0, v2, p3}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Lcom/ril/jio/jiosdk/database/UpdateCommand;)Lcom/ril/jio/jiosdk/database/UpdateCommand;

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public updateNotificationSeenFlag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    const-string v1, "notifications"

    const-string v2, "IsSeen = 0 "

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "IsSeen"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string/jumbo v2, "shouldShow"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public updateNotificationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationId = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AppUseId"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    const-string v0, "notifications"

    invoke-direct {p3, v0, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "status"

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public updateProfileBinaryHash(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/ContactMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/contact/AMDatabaseAccessLayer;->populateProfileBinaryHash(Ljava/util/ArrayList;)V

    return-void
.end method

.method public updateToJiocloudFiles()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    const-string v1, "Files"

    const-string v2, "isJiocloudFile = \'1\'"

    invoke-direct {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "isJiocloudFile"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@@@ updated files count :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "###UV"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateUFMMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p3, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserId_fk = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserFileMapping"

    invoke-direct {p3, v0, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "FileId_fk"

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateUploadFileMetadata(Ljava/lang/String;I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 12
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadid = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "upload"

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "retrycount"

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    :cond_1
    return-void
.end method

.method public updateUploadFileMetadata(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadid = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "upload"

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v1, "bytesuploaded"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    :cond_1
    return-void
.end method

.method public updateUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "upload"

    invoke-direct {v0, v1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "uploadid"

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public updateUploadFileMetadataHash(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/database/UpdateCommand;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "upload"

    invoke-direct {v0, v1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hash"

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    return-void
.end method

.method public updateUsedSpace(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    const-string v0, "UserInformation"

    const-string v3, ""

    .line 2
    invoke-virtual {p0, v0, v3}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/UpdateCommand;

    move-result-object v0

    const-string/jumbo v3, "usedSpace"

    .line 3
    invoke-virtual {v0, v3, p1, p2}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-wide v1
.end method

.method public updateUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)I
    .locals 10

    const-string v0, "isActive"

    const-string v1, "\'"

    const-string v2, "UserInformation"

    .line 1
    iget-object v3, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "userId = \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/ril/jio/jiosdk/database/JioDBController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/UpdateCommand;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfileIconPhotoPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    const-string/jumbo v5, "profileIconPhotoPath"

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfileIconPhotoPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_2

    const-string v5, "lastName"

    .line 6
    :try_start_2
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getEmailId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_3

    const-string v5, "emailId"

    .line 8
    :try_start_3
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getEmailId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v5, :cond_4

    const-string v5, "authProviderId"

    .line 10
    :try_start_4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAuthProviderId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v5, :cond_5

    const-string/jumbo v5, "status"

    .line 12
    :try_start_5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v5, :cond_6

    const-string/jumbo v5, "refreshToken"

    .line 14
    :try_start_6
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v5, :cond_7

    const-string v5, "accessToken"

    .line 16
    :try_start_7
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getExpiresIn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v5, :cond_8

    const-string v5, "expiresIn"

    .line 18
    :try_start_8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getExpiresIn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v5, :cond_9

    const-string v5, "loginDeviceKey"

    .line 20
    :try_start_9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v5, :cond_a

    const-string v5, "firstName"

    .line 22
    :try_start_a
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v5, :cond_b

    const-string/jumbo v5, "profilePhotoPath"

    .line 24
    :try_start_b
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfilePhotoPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_b
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v5, :cond_c

    const-string/jumbo v5, "rootFolderKey"

    .line 26
    :try_start_c
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_c
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBackUpFolderKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v5, :cond_d

    const-string/jumbo v5, "user_backup_folder_key"

    .line 28
    :try_start_d
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBackUpFolderKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_d
    const-string v5, "allocatedSpace"

    .line 29
    :try_start_e
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getAllocatedSpace()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 30
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedPhotoSpace()Ljava/lang/Long;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v5, :cond_e

    const-string/jumbo v5, "usedPhotoSpace"

    .line 31
    :try_start_f
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedPhotoSpace()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 32
    :cond_e
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedVideoSpace()Ljava/lang/Long;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v5, :cond_f

    const-string/jumbo v5, "usedVideoSpace"

    .line 33
    :try_start_10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedVideoSpace()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 34
    :cond_f
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedAudioSpace()Ljava/lang/Long;

    move-result-object v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v5, :cond_10

    const-string/jumbo v5, "usedAudioSpace"

    .line 35
    :try_start_11
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedAudioSpace()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 36
    :cond_10
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedDocumentSpace()Ljava/lang/Long;

    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v5, :cond_11

    const-string/jumbo v5, "usedDocumentSpace"

    .line 37
    :try_start_12
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedDocumentSpace()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_11
    const-string/jumbo v5, "usedSpace"

    .line 38
    :try_start_13
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUsedSpace()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    .line 39
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getJtoken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-nez v5, :cond_12

    const-string v5, "jtoken"

    .line 40
    :try_start_14
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getJtoken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_12
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-nez v5, :cond_13

    const-string v5, "loginMode"

    .line 42
    :try_start_15
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_13
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getIdamUnique()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    if-nez v5, :cond_14

    const-string v5, "idamUnique"

    .line 44
    :try_start_16
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getIdamUnique()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_14
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    if-nez v5, :cond_15

    const-string/jumbo v5, "subscriptionId"

    .line 46
    :try_start_17
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :cond_15
    const-string v5, "isEmailVerified"

    .line 47
    :try_start_18
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->isEmailVerified()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v5, "isMobileNumberVerfied"

    .line 48
    :try_start_19
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->isMobileNumberVerified()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    if-nez v5, :cond_16

    const-string/jumbo v5, "user_mobile_number"

    .line 50
    :try_start_1a
    iget-object v6, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getMobileNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :cond_16
    const-string v5, "boardAudioUsage"

    .line 51
    :try_start_1b
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardAudioUsage()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v5, "boardImageUsage"

    .line 52
    :try_start_1c
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardImageUsage()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v5, "boardVideoUsage"

    .line 53
    :try_start_1d
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardVideoUsage()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v5, "boardOtherUsage"

    .line 54
    :try_start_1e
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getBoardOtherUsage()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v5, "loginTimestamp"

    .line 55
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;J)V

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v0, v5}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string/jumbo v5, "referralCode"

    .line 57
    :try_start_20
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getReferralCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v5, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v5, v3}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_17

    .line 59
    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->invalidateUser(Z)V

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isActive= 1 and userId not like \'"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/ril/jio/jiosdk/database/JioDBController;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/database/UpdateCommand;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v4}, Lcom/ril/jio/jiosdk/database/UpdateCommand;->update(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, Lcom/ril/jio/jiosdk/database/JioDBController;->a:Lcom/ril/jio/jiosdk/database/DBManager;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/database/DBManager;->executeQuery(Lcom/ril/jio/jiosdk/database/ExecuteQuery;)J
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :cond_17
    long-to-int p1, v5

    return p1

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v4
.end method
