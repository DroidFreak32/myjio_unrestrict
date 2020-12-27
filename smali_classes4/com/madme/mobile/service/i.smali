.class public Lcom/madme/mobile/service/i;
.super Ljava/lang/Object;
.source "ClientUpgradeService.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.madme.mobile.service.i"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/service/i;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/service/i;->c:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/i;->c:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->getClientUpgradeDetials()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/madme/mobile/sdk/utils/PackageManagerHelper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/madme/mobile/service/r;

    invoke-direct {v2}, Lcom/madme/mobile/service/r;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/madme/mobile/service/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lcom/madme/mobile/sdk/utils/PackageManagerHelper$PackageInfoNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lcom/madme/mobile/service/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/i;->c:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->getClientUpgradeDetials()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/i;->c:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->getClientUpgradeDetials()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
