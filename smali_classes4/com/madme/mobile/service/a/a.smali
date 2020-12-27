.class public abstract Lcom/madme/mobile/service/a/a;
.super Lcom/madme/mobile/service/b;
.source "AbstractRegistrationService.java"


# instance fields
.field public e:Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

.field public f:Lcom/madme/mobile/service/a/b;

.field public g:Lcom/madme/mobile/service/AdService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/madme/mobile/service/a/b;

    invoke-direct {v0, p1}, Lcom/madme/mobile/service/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/a/a;->f:Lcom/madme/mobile/service/a/b;

    .line 3
    new-instance v0, Lcom/madme/mobile/service/AdService;

    invoke-direct {v0, p1}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/a/a;->g:Lcom/madme/mobile/service/AdService;

    .line 4
    new-instance p1, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/a/a;->e:Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    return-void
.end method

.method private a(Lcom/madme/mobile/soap/a/c;)Lcom/madme/mobile/soap/response/d;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/madme/mobile/service/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/a/c;->b(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/madme/mobile/soap/a/h;

    invoke-direct {v0, p1}, Lcom/madme/mobile/soap/a/h;-><init>(Lcom/madme/mobile/soap/a/g;)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/a/h;Z)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/soap/response/d;

    return-object p1
.end method

.method private a(Lcom/madme/mobile/soap/response/d;)Ljava/lang/String;
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ER1015F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setProfileUpdated(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/i;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/a/a;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/madme/mobile/utils/j;->a()V

    .line 22
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v0, p1}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    throw v0

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 25
    :cond_3
    new-instance v0, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {v0, p1}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    const-class v1, Lcom/madme/mobile/sdk/service/TrackingSubmissionService;

    invoke-interface {v0, p1, v1}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/madme/mobile/service/b;->b:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setSubscriberId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/madme/mobile/model/AdvertisingInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/utils/a;->a(Landroid/content/Context;)Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/madme/mobile/soap/a/c;Lcom/madme/mobile/soap/a/b;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/utils/f;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$ApplicationInfoNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a/a;->a(Lcom/madme/mobile/soap/a/c;)Lcom/madme/mobile/soap/response/d;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a/a;->a(Lcom/madme/mobile/soap/response/d;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/response/d;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/d;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/f;->a(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {p2, v1, p1}, Lcom/madme/mobile/soap/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/service/a/a;->f:Lcom/madme/mobile/service/a/b;

    invoke-virtual {p1, p2}, Lcom/madme/mobile/service/a/b;->a(Lcom/madme/mobile/soap/a/b;)V

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/madme/mobile/service/a/a;->g:Lcom/madme/mobile/service/AdService;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/madme/mobile/service/AdService;->a(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/service/b;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a/a;->a(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 13
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p2, "Error APK"

    invoke-direct {p1, p2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/madme/mobile/exception/ServerException;

    const-string p2, "ER1019F"

    invoke-direct {p1, p2}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 1

    .line 26
    :try_start_0
    invoke-super {p0, p1}, Lcom/madme/mobile/service/b;->a(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/TerminatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/exception/SuspendedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a/a;->a(Ljava/lang/String;)V

    .line 28
    throw v0

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/a/a;->a(Ljava/lang/String;)V

    .line 30
    throw v0
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :catch_2
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string v0, "ERR_SETTINGS"

    invoke-direct {p1, v0}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
