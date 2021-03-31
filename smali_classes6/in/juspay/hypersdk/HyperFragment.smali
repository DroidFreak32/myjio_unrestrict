.class public Lin/juspay/hypersdk/HyperFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field private a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lin/juspay/mystique/DynamicUI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lin/juspay/hypersdk/core/HyperJsInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lin/juspay/android_lib/JuspayServices;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Lin/juspay/hypersdk/core/JuspayCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->a:Landroid/app/Activity;

    iput-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->b:Lin/juspay/mystique/DynamicUI;

    iput-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->c:Lin/juspay/hypersdk/core/HyperJsInterface;

    iput-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->d:Lin/juspay/android_lib/JuspayServices;

    const/4 v1, -0x1

    iput v1, p0, Lin/juspay/hypersdk/HyperFragment;->e:I

    iput-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->f:Lin/juspay/hypersdk/core/JuspayCallback;

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/HyperFragment;)I
    .locals 0

    iget p0, p0, Lin/juspay/hypersdk/HyperFragment;->e:I

    return p0
.end method

.method private a()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v1, -0x1

    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lin/juspay/hypersdk/HyperFragment;->e:I

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->getBuildVersion(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/data/JuspayConstants;->setBuildId(Ljava/lang/String;)V

    sget-object v0, Lin/juspay/hypersdk/data/JuspayConstants;->BUILD_ID:Ljava/lang/String;

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Lin/juspay/android_lib/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/juspay/hypersdk/data/JuspayConstants;->BUILD_ID:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lin/juspay/android_lib/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asset_metadata.json"

    invoke-static {p1, v0}, Lin/juspay/android_lib/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "juspay"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "payments"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lin/juspay/android_lib/utils/Utils;->deleteRecursive(Ljava/io/File;)V

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "manifest.json"

    invoke-static {v4}, Lin/juspay/android_lib/data/FileProvider;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "v1-boot_loader.jsa"

    invoke-static {v6}, Lin/juspay/android_lib/data/FileProvider;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "v1-config.jsa"

    invoke-static {v2}, Lin/juspay/android_lib/data/FileProvider;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lin/juspay/android_lib/utils/Utils;->deleteRecursive(Ljava/io/File;)V

    invoke-static {v0}, Lin/juspay/android_lib/utils/Utils;->deleteRecursive(Ljava/io/File;)V

    invoke-static {v3}, Lin/juspay/android_lib/utils/Utils;->deleteRecursive(Ljava/io/File;)V

    :try_start_0
    invoke-static {v4, p1}, Lin/juspay/android_lib/core/RemoteAssetService;->getMetadata(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/16 v3, 0x2000

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic b(Lin/juspay/hypersdk/HyperFragment;)Lin/juspay/hypersdk/core/JuspayCallback;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/HyperFragment;->f:Lin/juspay/hypersdk/core/JuspayCallback;

    return-object p0
.end method

.method public static isPackageExisting(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isWebViewInstalled(Landroid/content/Context;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "HyperFragment"

    const/16 v3, 0x15

    if-gt v0, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView always present for "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v3, "com.google.android.webview"

    const/16 v4, 0x1a

    const-string v5, "WebView package name - "

    const/4 v6, 0x0

    if-lt v0, v4, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lin/juspay/hypersdk/HyperFragment;->isPackageExisting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getLoadedPackageInfo"

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lin/juspay/hypersdk/HyperFragment;->isPackageExisting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    nop

    const-string v0, "WebView default package name - check if com.google.android.webview is present or atleast it\'s never installed indicating the package never existed to get updated."

    invoke-static {v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebView isExisting: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lin/juspay/hypersdk/HyperFragment;->isPackageExisting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebView hasExisted: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Lin/juspay/hypersdk/HyperFragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lin/juspay/hypersdk/HyperFragment;->isPackageExisting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v3}, Lin/juspay/hypersdk/HyperFragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public exitApp(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->f:Lin/juspay/hypersdk/core/JuspayCallback;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "payload"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lin/juspay/hypersdk/HyperFragment;->f:Lin/juspay/hypersdk/core/JuspayCallback;

    iget v1, p0, Lin/juspay/hypersdk/HyperFragment;->e:I

    invoke-interface {p2, v1, p1, v0}, Lin/juspay/hypersdk/core/JuspayCallback;->onResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lin/juspay/hypersdk/HyperFragment$2;

    invoke-direct {v1, p0, p1, v0}, Lin/juspay/hypersdk/HyperFragment$2;-><init>(Lin/juspay/hypersdk/HyperFragment;ILandroid/content/Intent;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string p1, "Integration Error"

    const-string p2, "juspayCallback is null"

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public exitOnError(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->f:Lin/juspay/hypersdk/core/JuspayCallback;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->f:Lin/juspay/hypersdk/core/JuspayCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "requestCode"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->f:Lin/juspay/hypersdk/core/JuspayCallback;

    :goto_0
    invoke-interface {v0, v2, v1, p1}, Lin/juspay/hypersdk/core/JuspayCallback;->onResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lin/juspay/hypersdk/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttachedActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getBuildVersion(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Lin/juspay/hypersdk/R$string;->hyper_build_version:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDynamicUI()Lin/juspay/mystique/DynamicUI;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->b:Lin/juspay/mystique/DynamicUI;

    return-object v0
.end method

.method public getJsInterface(Landroid/content/Context;)Lin/juspay/hypersdk/core/HyperJsInterface;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/HyperJsInterface;

    iget-object v1, p0, Lin/juspay/hypersdk/HyperFragment;->b:Lin/juspay/mystique/DynamicUI;

    invoke-direct {v0, p1, p0, v1}, Lin/juspay/hypersdk/core/HyperJsInterface;-><init>(Landroid/content/Context;Lin/juspay/hypersdk/HyperFragment;Lin/juspay/mystique/DynamicUI;)V

    return-object v0
.end method

.method public getJuspayServices()Lin/juspay/android_lib/JuspayServices;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->d:Lin/juspay/android_lib/JuspayServices;

    return-object v0
.end method

.method public getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lin/juspay/hypersdk/R$string;->hyper_version:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->start(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "HyperFragment"

    const-string v0, "Fragment context is null"

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "payload"

    const-string v1, "{\"status\":\"FAILURE\", \"message\":\"Fragment context is null\"}"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->exitOnError(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lin/juspay/hypersdk/HyperFragment;->a:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->b:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_0

    const-string v1, "window.onBackPressed()"

    invoke-virtual {v0, v1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget p3, Lin/juspay/hypersdk/R$layout;->jp_hyper_fragment_payments:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lin/juspay/hypersdk/HyperActivity;->isPreInited()Z

    move-result p3

    if-nez p3, :cond_0

    sget p3, Lin/juspay/hypersdk/R$id;->jp_hyper_frame:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    sget v1, Lin/juspay/hypersdk/R$layout;->jp_dui_layout:I

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->d:Lin/juspay/android_lib/JuspayServices;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lin/juspay/hypersdk/HyperActivity;->reset(Lin/juspay/hypersdk/HyperFragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->d:Lin/juspay/android_lib/JuspayServices;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->d:Lin/juspay/android_lib/JuspayServices;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lin/juspay/hypersdk/HyperActivity;->reset(Lin/juspay/hypersdk/HyperFragment;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/HyperFragment;->d:Lin/juspay/android_lib/JuspayServices;

    :cond_1
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/HyperFragment;->a:Landroid/app/Activity;

    return-void
.end method

.method public setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/core/JuspayCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/HyperFragment;->f:Lin/juspay/hypersdk/core/JuspayCallback;

    return-void
.end method

.method public setJuspayServices(Lin/juspay/android_lib/JuspayServices;)V
    .locals 0
    .param p1    # Lin/juspay/android_lib/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/HyperFragment;->d:Lin/juspay/android_lib/JuspayServices;

    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "payload"

    const-string v1, "HyperFragment"

    :try_start_0
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/juspay/android_lib/core/DynamicWebView;->setSdkProps(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->a(Landroid/app/Activity;)V

    invoke-static {}, Lin/juspay/hypersdk/HyperActivity;->isPreInited()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v2

    const-string v3, "Already PreInited"

    invoke-virtual {v2, v1, v3}, Lin/juspay/android_lib/core/SdkTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/juspay/hypersdk/HyperFragment;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lin/juspay/android_lib/data/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pre_init"

    const-string v5, "false"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lin/juspay/android_lib/data/SessionInfo;->init(Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-static {v3}, Lin/juspay/android_lib/data/SessionInfo;->setSessionId(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/HyperFragment;->c:Lin/juspay/hypersdk/core/HyperJsInterface;

    if-eqz p1, :cond_0

    const-string v2, "window.onBundleUpdate();"

    invoke-virtual {p1, v2}, Lin/juspay/hypersdk/core/HyperJsInterface;->invokeFnInDUIWebview(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lin/juspay/hypersdk/HyperFragment;->isWebViewInstalled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "{\"status\":\"FAILURE\",\"message\":\"error - com.google.android.webview not found\"}"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->exitOnError(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lin/juspay/hypersdk/HyperFragment;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lin/juspay/hypersdk/HyperFragment$1;

    invoke-direct {v3, p0, p1}, Lin/juspay/hypersdk/HyperFragment$1;-><init>(Lin/juspay/hypersdk/HyperFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v3}, Lin/juspay/hypersdk/HyperFragment;->setJuspayServices(Lin/juspay/android_lib/JuspayServices;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getJuspayServices()Lin/juspay/android_lib/JuspayServices;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getJuspayServices()Lin/juspay/android_lib/JuspayServices;

    move-result-object v3

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v2, v5, v6}, Lin/juspay/android_lib/JuspayServices;->start(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lin/juspay/mystique/DynamicUI;

    move-result-object v2

    iput-object v2, p0, Lin/juspay/hypersdk/HyperFragment;->b:Lin/juspay/mystique/DynamicUI;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->getJsInterface(Landroid/content/Context;)Lin/juspay/hypersdk/core/HyperJsInterface;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/HyperFragment;->c:Lin/juspay/hypersdk/core/HyperJsInterface;

    iget-object v2, p0, Lin/juspay/hypersdk/HyperFragment;->b:Lin/juspay/mystique/DynamicUI;

    const-string v3, "JBridge"

    invoke-virtual {v2, p1, v3}, Lin/juspay/mystique/DynamicUI;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/HyperFragment;->b:Lin/juspay/mystique/DynamicUI;

    const-string v2, "file:///android_asset/base.html"

    invoke-virtual {p1, v2}, Lin/juspay/mystique/DynamicUI;->loadURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "This happened while initing: "

    invoke-static {v1, v2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "{\"status\":\"FAILURE\",\"message\":\"error while initializing\"}"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/HyperFragment;->exitOnError(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method
