.class public Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;
.super Ljava/lang/Object;
.source "SdkApplicationParamsUtil.java"


# static fields
.field public static b:Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->a:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->b:Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->b:Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->b:Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;

    return-object p0
.end method


# virtual methods
.method public AppName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public parentAppVersionName()Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkApplicationParamsUtil;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public passiveVersionName()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
