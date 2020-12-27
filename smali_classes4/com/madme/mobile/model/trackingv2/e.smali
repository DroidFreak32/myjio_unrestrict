.class public Lcom/madme/mobile/model/trackingv2/e;
.super Ljava/lang/Object;
.source "MetadataFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/trackingv2/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Android_Tablet"

    return-object p1

    :cond_0
    const-string p1, "Android_Handset"

    return-object p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Date;)Lcom/madme/mobile/model/trackingv2/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;-><init>()V

    .line 3
    new-instance v2, Lcom/madme/mobile/model/trackingv2/c;

    invoke-direct {v2, p2}, Lcom/madme/mobile/model/trackingv2/c;-><init>(Ljava/util/Date;)V

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/madme/mobile/model/trackingv2/c;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/madme/mobile/model/trackingv2/c;->b(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/madme/mobile/model/trackingv2/d;

    invoke-direct {p2}, Lcom/madme/mobile/model/trackingv2/d;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/model/trackingv2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/trackingv2/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/trackingv2/d;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/utils/ManifestMetaDataReader;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/trackingv2/d;->d(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/trackingv2/d;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/trackingv2/d;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/madme/mobile/model/trackingv2/d;->f(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/madme/mobile/utils/k;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/madme/mobile/model/trackingv2/d;->a(Landroid/location/Location;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/madme/mobile/model/trackingv2/d;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p2}, Lcom/madme/mobile/model/trackingv2/c;->a(Lcom/madme/mobile/model/trackingv2/d;)V

    return-object v2
.end method
