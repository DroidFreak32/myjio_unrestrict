.class public Lcom/ril/jio/jiosdk/sync/d$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/sync/d;

.field private a:Lcom/ril/jio/jiosdk/system/JioUser;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/sync/d;Lcom/ril/jio/jiosdk/system/JioUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/Notification/a;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    if-eqz v4, :cond_1

    .line 4
    :try_start_1
    iget-object v5, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v5}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/ril/jio/jiosdk/http/IHttpManager;->pushNotificationStatus(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    iget-object v4, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v4

    const-string v5, "D"

    invoke-interface {v4, v5}, Lcom/ril/jio/jiosdk/Notification/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ril/jio/jiosdk/exception/JioTejException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/http/IHttpManager;

    move-result-object v4

    const/16 v5, 0x1f4

    iget-object v6, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-virtual {v6, v0, v1}, Lcom/ril/jio/jiosdk/sync/d;->a(Ljava/util/concurrent/CountDownLatch;[Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/Notification/a$b;

    move-result-object v6

    invoke-interface {v4, p1, p2, v5, v6}, Lcom/ril/jio/jiosdk/http/IHttpManager;->getNotifications(Ljava/lang/String;Ljava/lang/String;ILcom/ril/jio/jiosdk/Notification/a$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v3

    .line 13
    :cond_3
    aget-object p1, v1, v2

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/sync/d$l;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_NOTIFICATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_notification_sync_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ril/jio/jiosdk/encryption/EncryptionManager;->encryptString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    move-object v2, p1

    .line 6
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/ril/jio/jiosdk/sync/d$l;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ril/jio/jiosdk/sync/d$l;->a:Lcom/ril/jio/jiosdk/sync/d;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/sync/d;->a(Lcom/ril/jio/jiosdk/sync/d;)Lcom/ril/jio/jiosdk/Notification/a;

    move-result-object v3

    invoke-interface {v3, v2, p0}, Lcom/ril/jio/jiosdk/Notification/a;->a(Lorg/json/JSONObject;Landroid/os/AsyncTask;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "time"

    .line 10
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v3

    .line 11
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p1
.end method
