.class public Lcom/madme/mobile/service/e;
.super Lcom/madme/mobile/service/a;
.source "AdServiceWS.java"


# static fields
.field public static final c:Ljava/lang/String; = "AdServiceWS"


# instance fields
.field public final d:Lcom/madme/mobile/service/m;

.field public final e:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public final f:Lcom/madme/mobile/dao/AdsDao;

.field public g:Lcom/madme/mobile/soap/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/e;->e:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 3
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/e;->f:Lcom/madme/mobile/dao/AdsDao;

    .line 4
    new-instance v0, Lcom/madme/mobile/service/m;

    invoke-direct {v0}, Lcom/madme/mobile/service/m;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/e;->d:Lcom/madme/mobile/service/m;

    .line 5
    new-instance v0, Lcom/madme/mobile/soap/c;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/e;->g:Lcom/madme/mobile/soap/c;

    .line 6
    new-instance v0, Lcom/madme/mobile/soap/Transport;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/service/e;->g:Lcom/madme/mobile/soap/c;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/Transport;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Lcom/madme/mobile/soap/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/madme/mobile/soap/a/a;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/madme/mobile/soap/a/a;

    invoke-direct {v0}, Lcom/madme/mobile/soap/a/a;-><init>()V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/madme/mobile/soap/a/a;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/soap/element/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p0, Lcom/madme/mobile/service/e;->e:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getClientToken()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/madme/mobile/service/e;->d:Lcom/madme/mobile/service/m;

    iget-object v3, p0, Lcom/madme/mobile/service/e;->e:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/madme/mobile/soap/a/a;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/madme/mobile/soap/element/h;->a()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v1, p1, v4}, Lcom/madme/mobile/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/a/a;->c(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/madme/mobile/service/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/utils/a;->a(Landroid/content/Context;)Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/a/a;->a(Lcom/madme/mobile/model/AdvertisingInfo;)V

    .line 31
    iget-object v1, p0, Lcom/madme/mobile/service/e;->e:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/a/a;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/madme/mobile/soap/a/a;->a()Lcom/madme/mobile/soap/element/h;

    move-result-object v1

    iget-object v2, p0, Lcom/madme/mobile/service/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/madme/mobile/soap/element/h;->c(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/madme/mobile/service/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/utils/k;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v2, Lcom/madme/mobile/soap/element/e;

    invoke-direct {v2}, Lcom/madme/mobile/soap/element/e;-><init>()V

    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/madme/mobile/soap/element/e;->a(D)V

    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/madme/mobile/soap/element/e;->b(D)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/madme/mobile/soap/a/a;->a(Lcom/madme/mobile/soap/element/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/a/a;->b(I)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/madme/mobile/soap/a/a;->a(Ljava/util/List;)V

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/madme/mobile/soap/a/a;->c()Lcom/madme/mobile/soap/element/c;

    move-result-object p1

    iget-object v1, p0, Lcom/madme/mobile/service/e;->f:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/madme/mobile/soap/element/c;->a(Ljava/util/List;)V

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/madme/mobile/soap/a/a;->c()Lcom/madme/mobile/soap/element/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/element/c;->b(Ljava/util/List;)V

    :cond_2
    return-object v0

    .line 42
    :catch_0
    new-instance p1, Lcom/madme/mobile/sdk/exception/SimCardException;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/exception/SimCardException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Lcom/madme/mobile/soap/c;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/madme/mobile/service/e;->g:Lcom/madme/mobile/soap/c;

    return-object v0
.end method

.method public a(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/madme/mobile/service/e;->a(Ljava/util/List;Ljava/util/List;)Lcom/madme/mobile/soap/a/a;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/a/a;->a(I)V

    .line 3
    new-instance p1, Lcom/madme/mobile/soap/a/h;

    invoke-direct {p1, p2}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    .line 4
    new-instance p2, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    iget-object p3, p0, Lcom/madme/mobile/service/a;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingAttemptDownload()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "downloadAds: Adding header %s=%s"

    const-string v4, "AdServiceWS"

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingCampaignIds()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    const-string/jumbo v6, "x-madme-campaign-ids"

    aput-object v6, v5, v1

    aput-object p3, v5, v0

    .line 8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v6, p3}, Lcom/madme/mobile/soap/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingPushRef()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    new-array p3, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "x-madme-push-ref"

    aput-object v5, p3, v1

    aput-object p2, p3, v0

    .line 12
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v5, p2}, Lcom/madme/mobile/soap/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 14
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 16
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p3, v6, v1

    aput-object v5, v6, v0

    .line 17
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p3, v5}, Lcom/madme/mobile/soap/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/madme/mobile/service/e;->g:Lcom/madme/mobile/soap/c;

    .line 20
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object p3

    const-string/jumbo p4, "url_engine_ws"

    invoke-virtual {p3, p4}, Lcom/madme/mobile/configuration/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    return-object p1
.end method
