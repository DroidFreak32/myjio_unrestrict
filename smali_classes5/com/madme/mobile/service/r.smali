.class public Lcom/madme/mobile/service/r;
.super Ljava/lang/Object;
.source "TrackingServiceV2.java"


# static fields
.field private static final a:Ljava/lang/String; = "TrackingServiceV2"

.field private static final b:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final c:Ljava/lang/String; = "UTF-8"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/madme/mobile/soap/Transport;

.field private f:Lcom/madme/mobile/service/n;

.field private g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/service/r;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/madme/mobile/soap/Transport;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/r;->e:Lcom/madme/mobile/soap/Transport;

    .line 4
    new-instance p1, Lcom/madme/mobile/service/n;

    invoke-direct {p1}, Lcom/madme/mobile/service/n;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/r;->f:Lcom/madme/mobile/service/n;

    .line 5
    new-instance p1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/r;->g:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/util/Date;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object p3

    const-string v0, "event_tracking_retry"

    invoke-virtual {p3, v0}, Lcom/madme/mobile/configuration/a;->b(Ljava/lang/String;)I

    move-result p3

    .line 18
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v1, "url_tracking_rest_service_format"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    const-string/jumbo v2, "tracking_rest_version"

    invoke-virtual {v1, v2}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p3, :cond_0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/service/r;->e:Lcom/madme/mobile/soap/Transport;

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, p2, p1, v4}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TrackingServiceV2"

    invoke-static {v4, v2}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_1
    invoke-static {}, Lcom/madme/mobile/configuration/c;->g()Lcom/madme/mobile/configuration/c;

    move-result-object v2

    const-string v4, "event_tracking_retry_sleep"

    invoke-virtual {v2, v4}, Lcom/madme/mobile/configuration/a;->b(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/b/a;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    new-instance v2, Lcom/madme/mobile/model/b/f;

    invoke-direct {v2}, Lcom/madme/mobile/model/b/f;-><init>()V

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/madme/mobile/service/r;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/madme/mobile/model/b/f;->a(Landroid/content/Context;Ljava/util/Date;)Lcom/madme/mobile/model/b/d;

    move-result-object v2
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/model/b/a;

    .line 9
    invoke-virtual {v2, v3}, Lcom/madme/mobile/model/b/d;->a(Lcom/madme/mobile/model/b/a;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/madme/mobile/model/b/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrackingServiceV2 will try to send the following JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TrackingServiceV2"

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_1
    invoke-virtual {v2}, Lcom/madme/mobile/model/b/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v2, p1, v0}, Lcom/madme/mobile/service/r;->a(Ljava/lang/String;[BLjava/util/Date;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_2
    :goto_1
    return v1

    :catch_3
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    return v1

    :catch_4
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    return v1
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/b/a;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/r;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
