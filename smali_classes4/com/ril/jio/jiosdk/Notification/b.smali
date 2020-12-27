.class public Lcom/ril/jio/jiosdk/Notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/Notification/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/Notification/b$f;,
        Lcom/ril/jio/jiosdk/Notification/b$g;,
        Lcom/ril/jio/jiosdk/Notification/b$h;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final a:Lcom/ril/jio/jiosdk/database/IDBController;

.field public final a:Lcom/ril/jio/jiosdk/http/IHttpManager;

.field public a:Lcom/ril/jio/jiosdk/system/JioUser;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IHttpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 4
    iput-object p3, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/Notification/b;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method private a()Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    return-object v0
.end method

.method private a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 184
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 186
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 187
    :try_start_0
    iget-wide v3, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 188
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-wide v4, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotificationListByCollation(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 p1, 0x0

    .line 190
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 191
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object p2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object p2, p2, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/ril/jio/jiosdk/Notification/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 193
    :cond_2
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-interface {v3, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 194
    iget-object p2, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 195
    iget-object p1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/ril/jio/jiosdk/Notification/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "notifications"

    .line 197
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "notificationId"

    .line 182
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "status"

    .line 183
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onNotificationUnReadCountUpdate(Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get_notification_result"

    .line 110
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    sget p2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/Notification/JioNotification;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get_notification_result"

    .line 114
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    sget p2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/ResultReceiver;Z)V
    .locals 3

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIOSERVICE_RESULT_TYPE"

    const-string v2, "JIOSERVICE_RESULT"

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_update_delete_result"

    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    sget p2, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 4

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotificationByType(Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->updateNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    .line 120
    sget-object v1, Lcom/ril/jio/jiosdk/Notification/b$h;->DELETE:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-direct {p0, v1, p1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 121
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$NotificationConstants;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUniqueNotification : updated : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->addNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    .line 123
    :goto_0
    sget-object v0, Lcom/ril/jio/jiosdk/Notification/b$h;->ADD:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-direct {p0, v0, p1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 124
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 4

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_3

    .line 18
    sget-object v2, Lcom/ril/jio/jiosdk/Notification/b$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1, p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onNotificationDelete(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onNotificationUpdate(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v1, p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onNotificationAdded(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/Notification/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/Notification/b;Landroid/os/ResultReceiver;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/b;->a(Landroid/os/ResultReceiver;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/Notification/b;Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    return-void
.end method

.method private b(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_UNKNOWN:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-eq v2, v3, :cond_1

    .line 24
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v2

    sget-object v3, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-virtual {p0, p1, v0}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/a$b;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->updateNotificationStatus(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/a$b;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onNotificationListUpdate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_notification_seen_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->getNotificationTimeLimit()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioNotificationUtil;->getNotificationTimeLimit()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getUnReadNotificationCount(Ljava/lang/String;J)I

    move-result v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "unread_count"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Landroid/os/Bundle;)V

    .line 8
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->showBadgeCount(ILandroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->showBadgeCount(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/Notification/a$b;
    .locals 1

    .line 116
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/b$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/Notification/b$b;-><init>(Lcom/ril/jio/jiosdk/Notification/b;)V

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/a$b;
    .locals 1

    .line 199
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/b$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ril/jio/jiosdk/Notification/b$d;-><init>(Lcom/ril/jio/jiosdk/Notification/b;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/ril/jio/jiosdk/Notification/b$g;
    .locals 1

    .line 168
    new-instance v0, Lcom/ril/jio/jiosdk/Notification/b$c;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/Notification/b$c;-><init>(Lcom/ril/jio/jiosdk/Notification/b;)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Landroid/os/AsyncTask;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Notification"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v6, "userId"

    .line 125
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "previousLink"

    .line 126
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "nextLink"

    .line 127
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v8, "lastSyncDate"

    .line 128
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "notifications"

    .line 129
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v10, :cond_4

    const/4 v10, 0x0

    .line 131
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 132
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "status"

    .line 133
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "message"

    .line 134
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "isSeen"

    .line 135
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v14, "\\"

    const-string v15, ""

    .line 136
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    .line 137
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseNotification(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 138
    sget-object v14, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->SILENT:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;

    invoke-virtual {v14}, Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationType;->getValue()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v13, Lcom/ril/jio/jiosdk/Notification/JioNotification;->notificationType:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    if-eqz p2, :cond_2

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    iput-object v12, v13, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    .line 141
    iput-boolean v11, v13, Lcom/ril/jio/jiosdk/Notification/JioNotification;->isSeen:Z

    const-string v11, "D"

    .line 142
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 143
    iget-object v11, v1, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v11, v13, v6}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    goto :goto_2

    .line 144
    :cond_1
    sget-object v11, Lcom/ril/jio/jiosdk/Notification/b$e;->b:[I

    iget-object v12, v13, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    .line 145
    iget-object v11, v1, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v12, v1, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-interface {v11, v12, v13, v6}, Lcom/ril/jio/jiosdk/database/IDBController;->updateNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 146
    iget-object v11, v1, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v12, v1, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-interface {v11, v12, v13, v6}, Lcom/ril/jio/jiosdk/database/IDBController;->addNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 147
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "last_notification_sync_time_"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-static {v10, v6}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v6, v1, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    const-string v10, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_NOTIFICATION"

    invoke-virtual {v6, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 150
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 152
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v10, "time"

    .line 153
    invoke-virtual {v6, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 155
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 156
    :cond_6
    invoke-interface {v5, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v3

    :goto_3
    const/4 v4, 0x0

    .line 158
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_5
    if-eqz v4, :cond_9

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/Notification/b;->c()V

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/ril/jio/jiosdk/Notification/b;->d()V

    goto :goto_6

    :cond_8
    const-string v0, "processNotificationData: notification data is null"

    .line 161
    invoke-static {v2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v3

    .line 162
    :cond_9
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processNotificationData: next Link :: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v7

    :cond_a
    return-object v3
.end method

.method public a()Lorg/json/JSONObject;
    .locals 7

    .line 169
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    sget-object v2, Lcom/ril/jio/jiosdk/Notification/d;->DELETE:Lcom/ril/jio/jiosdk/Notification/d;

    invoke-interface {v1, v2, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotifications(Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 172
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 173
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 175
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    iget-object v5, v5, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    const-string v6, "D"

    invoke-direct {p0, v5, v6}, Lcom/ril/jio/jiosdk/Notification/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 176
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_1
    const-string v0, "notifications"

    .line 178
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->d()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 164
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "lastUpdatedTime"

    .line 165
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 166
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 167
    :goto_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/Notification/b$g;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ril/jio/jiosdk/http/IHttpManager;->updateLastNotificationSeenTime(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/b$g;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-boolean v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mIsLocal:Z

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 58
    :cond_0
    iget-wide v1, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    const-wide/16 v3, 0x0

    const-string v5, "D"

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    .line 59
    iget-object v3, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v5, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->updateCollationNotificationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-interface {v1, v2, v5, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->updateNotificationStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 61
    :goto_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/Notification/b;->b(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 62
    invoke-direct {p0, p2, v0}, Lcom/ril/jio/jiosdk/Notification/b;->a(Landroid/os/ResultReceiver;Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 63
    sget-object p2, Lcom/ril/jio/jiosdk/Notification/b$h;->DELETE:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-direct {p0, p2, p1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->d()V

    :cond_4
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/Notification/JioNotification;ZLandroid/os/ResultReceiver;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 66
    sget-object p2, Lcom/ril/jio/jiosdk/util/JioConstant$NotificationConstants;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JNM : updateNotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-wide v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mCollationId:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->updateCollationNotification(Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->updateNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p3, :cond_1

    .line 70
    invoke-direct {p0, p3, p2}, Lcom/ril/jio/jiosdk/Notification/b;->a(Landroid/os/ResultReceiver;Z)V

    .line 71
    :cond_1
    sget-object p2, Lcom/ril/jio/jiosdk/Notification/b$h;->UPDATE:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-direct {p0, p2, p1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 72
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->d()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotifications(Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/ril/jio/jiosdk/util/JioUtils$DateComparator;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/util/JioUtils$DateComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-direct {p0, p2, p1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Landroid/os/ResultReceiver;Ljava/util/ArrayList;)V

    .line 42
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 3

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteAllNotification(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    .line 103
    invoke-direct {p0, p2, p1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/ResultReceiver;Lcom/ril/jio/jiosdk/Notification/b$f;)V
    .locals 4

    const-string p2, "com.rjil.cloud.tej.intent_cancel_notification_alarm"

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processNotification: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "JioNotificationManager"

    invoke-static {v0, p3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 v0, 0x7d0

    .line 27
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/ParserUtil;->parseNotification(Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    sget-object p3, Lcom/ril/jio/jiosdk/Notification/b$e;->b:[I

    iget-object v2, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/ril/jio/jiosdk/Notification/b;->b(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->createNotificationAlarm(Landroid/content/Context;J)V

    .line 31
    iget-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->createNotificationAlarm(Landroid/content/Context;J)V

    .line 34
    iget-object p1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 35
    :goto_0
    iget-object p3, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p3, v2, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->createNotificationAlarm(Landroid/content/Context;J)V

    .line 36
    iget-object p3, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getBoardSpecificNotification(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/ril/jio/jiosdk/util/JioUtils$DateComparator;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/util/JioUtils$DateComparator;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "get_notification_result"

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    sget p1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getDistinctUsersForBoard(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/d;Ljava/lang/String;)I

    move-result p1

    .line 45
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "count"

    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget p1, Lcom/ril/jio/jiosdk/receiver/JioResultReceiver;->RESULT_LOCAL:I

    invoke-virtual {p4, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    iget-object v7, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v7, v6, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotificationListByCollation(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v8, "status"

    const-string v9, "notificationId"

    const-string v10, "U"

    if-eqz v7, :cond_2

    .line 83
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 84
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/jiosdk/Notification/JioNotification;

    .line 86
    iget-object v11, v7, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 87
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 88
    iget-object v7, v7, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-virtual {v11, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 91
    :cond_2
    iget-object v7, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v7, v6, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->getNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/Notification/JioNotification;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 92
    iget-object v7, v6, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mStatus:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 93
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 94
    iget-object v6, v6, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationId:Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v1, "notifications"

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 98
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 99
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 100
    iget-object v7, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    new-instance v8, Lcom/ril/jio/jiosdk/Notification/b$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ril/jio/jiosdk/Notification/b$a;-><init>(Lcom/ril/jio/jiosdk/Notification/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    invoke-interface {v7, v0, v8}, Lcom/ril/jio/jiosdk/http/IHttpManager;->updateNotificationStatus(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/Notification/a$b;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    .line 18
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->showBadgeCount(ILandroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/Notification/JioNotification;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    sget-object p2, Lcom/ril/jio/jiosdk/Notification/b$e;->b:[I

    iget-object v0, p1, Lcom/ril/jio/jiosdk/Notification/JioNotification;->mNotificationCode:Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 13
    iget-object p2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->addNotification(Landroid/content/Context;Lcom/ril/jio/jiosdk/Notification/JioNotification;Ljava/lang/String;)Z

    .line 14
    sget-object p2, Lcom/ril/jio/jiosdk/Notification/b$h;->ADD:Lcom/ril/jio/jiosdk/Notification/b$h;

    invoke-direct {p0, p2, p1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/b$h;Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/Notification/b;->a(Lcom/ril/jio/jiosdk/Notification/JioNotification;)V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/Notification/b;->d()V

    :cond_1
    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 6
    monitor-enter v2

    if-ne v0, v1, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/Notification/b;->a:Lcom/ril/jio/jiosdk/http/IHttpManager;

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/Notification/b;->a()Lcom/ril/jio/jiosdk/Notification/a$b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ril/jio/jiosdk/http/IHttpManager;->updateRegistrationParams(Ljava/lang/String;Lcom/ril/jio/jiosdk/Notification/a$a;)V

    return-void
.end method
