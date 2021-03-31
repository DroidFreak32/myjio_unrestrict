.class public Lcom/vmax/android/ads/api/VmaxSdk;
.super Lcom/vmax/android/ads/api/AddOns;

# interfaces
.implements Lcom/vmax/android/ads/util/Constants$AdDataManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/api/VmaxSdk$j;,
        Lcom/vmax/android/ads/api/VmaxSdk$k;,
        Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;,
        Lcom/vmax/android/ads/api/VmaxSdk$AdChoicePlacement;,
        Lcom/vmax/android/ads/api/VmaxSdk$RequestType;,
        Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;,
        Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoHandler;,
        Lcom/vmax/android/ads/api/VmaxSdk$ContentVideoPlayer;,
        Lcom/vmax/android/ads/api/VmaxSdk$CacheMode;,
        Lcom/vmax/android/ads/api/VmaxSdk$MediaType;,
        Lcom/vmax/android/ads/api/VmaxSdk$Gender;
    }
.end annotation


# static fields
.field public static f0:Lcom/vmax/android/ads/api/VmaxSdk;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/vmax/android/ads/api/VmaxSdk$Gender;

.field public F:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:J

.field public L:Landroid/location/LocationManager;

.field public M:Landroid/location/LocationListener;

.field public N:I

.field public O:Landroid/content/Context;

.field public P:Lcom/google/android/gms/tasks/OnSuccessListener;

.field public Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/Long;

.field public U:Landroid/webkit/WebView;

.field public V:Landroid/os/CountDownTimer;

.field public W:I

.field public X:J

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/content/BroadcastReceiver;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public globalCustomData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/vmax/android/ads/api/AddOns;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->z:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->D:Ljava/lang/String;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;->NONE:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->F:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    const/4 v1, 0x0

    iput v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->H:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->I:Z

    const-string v2, "lastDataHitTime"

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->J:Ljava/lang/String;

    const-wide/32 v2, 0x5265c00

    iput-wide v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->K:J

    const/16 v2, 0x6f

    iput v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->N:I

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->R:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->S:Z

    const v2, 0xea60

    iput v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->W:I

    const-wide v2, 0x9a7ec800L

    iput-wide v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->X:J

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->a0:Z

    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->b0:Z

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->V:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic b(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->U:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/vmax/android/ads/api/VmaxSdk;
    .locals 2

    const-class v0, Lcom/vmax/android/ads/api/VmaxSdk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk;->f0:Lcom/vmax/android/ads/api/VmaxSdk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-direct {v1}, Lcom/vmax/android/ads/api/VmaxSdk;-><init>()V

    sput-object v1, Lcom/vmax/android/ads/api/VmaxSdk;->f0:Lcom/vmax/android/ads/api/VmaxSdk;

    :cond_0
    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk;->f0:Lcom/vmax/android/ads/api/VmaxSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "A-AN-3.15.16"

    return-object v0
.end method

.method public static getSHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->convertToSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSHA2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/vmax/android/ads/api/VmaxSdk;->d(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic m(Lcom/vmax/android/ads/api/VmaxSdk;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->S:Z

    return p1
.end method

.method public static synthetic n(Lcom/vmax/android/ads/api/VmaxSdk;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->U:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic s(Lcom/vmax/android/ads/api/VmaxSdk;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxSdk;->w()V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->O:Landroid/content/Context;

    return-void
.end method

.method public final B(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RootDir will be deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->removeDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "VastCaching_Pref"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v0
.end method

.method public final C(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RootDir will be deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->removeDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "VastCaching_Pref"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v0
.end method

.method public final D(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Vmax_Image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RootDir will be deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmax"

    invoke-static {v2, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->removeDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "NativeAsset_pref"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Landroid/webkit/WebView;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->U:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->U:Landroid/webkit/WebView;

    new-instance v2, Lcom/vmax/android/ads/api/VmaxSdk$e;

    invoke-direct {v2, p0}, Lcom/vmax/android/ads/api/VmaxSdk$e;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public calculateSubscriberId(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 5

    const-string v0, "isFirstTimeInstallCase"

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/AddOns;->a:Lcom/vmax/android/ads/api/AddOns$Environment;

    sget-object v2, Lcom/vmax/android/ads/api/AddOns$Environment;->DISABLE:Lcom/vmax/android/ads/api/AddOns$Environment;

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "3002"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmax/android/ads/exception/VmaxError;

    const-string v0, "UID service is disabled"

    invoke-virtual {p1, v0}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorDescription(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "firstTimeCheckPref"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v2, "com.jio.ads.package_added"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "requesterPackageName"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vmax/android/ads/api/VmaxSdk$a;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/vmax/android/ads/api/VmaxSdk$a;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Landroid/content/Intent;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmax/android/ads/api/AddOns;->a:Lcom/vmax/android/ads/api/AddOns$Environment;

    if-eq v0, v2, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxSdk$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxSdk$c;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_0
    return-void
.end method

.method public clearCachedMedia(Landroid/content/Context;Lcom/vmax/android/ads/api/VmaxSdk$MediaType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->B(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->C(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    if-ne p2, v1, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->D(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    if-ne p2, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->B(Landroid/content/Context;)Z

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->C(Landroid/content/Context;)Z

    goto :goto_0

    :cond_3
    const-string p1, "vmax"

    const-string p2, "Context or MediaType is null hence ignoring this api to clear cached media"

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "location"

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, Lcom/vmax/android/ads/util/Utility;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lat"

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lon"

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "accu"

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "provider"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gts"

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ad_body"

    const-string v3, "body"

    const-string v4, "ad"

    if-eqz p5, :cond_2

    :try_start_1
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-interface {p3, v2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4, v4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->sendDataBroadCast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;)V
    .locals 5

    :try_start_0
    const-string v0, "data_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->loadJSONFromAsset(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/vmax/android/ads/common/RegionCheckListener;->onSuccess(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, v1}, Lcom/vmax/android/ads/common/RegionCheckListener;->onSuccess(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/vmax/android/ads/api/VmaxSdk;->f(Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x7d1

    invoke-interface {p2, p1}, Lcom/vmax/android/ads/common/RegionCheckListener;->onFailure(I)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;Landroid/content/SharedPreferences;)V
    .locals 10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/vmax/android/ads/util/Utility;->getIPAddress()Ljava/lang/String;

    move-result-object p3

    const-string v0, "x-forwarded-for"

    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, ""

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/vmax/android/ads/b/b$c;

    new-instance v1, Lcom/vmax/android/ads/b/b;

    invoke-direct {v1}, Lcom/vmax/android/ads/b/b;-><init>()V

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v5, Lcom/vmax/android/ads/api/VmaxSdk$f;

    invoke-direct {v5, p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxSdk$f;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;)V

    new-instance v6, Lcom/vmax/android/ads/api/VmaxSdk$g;

    invoke-direct {v6, p0, p2}, Lcom/vmax/android/ads/api/VmaxSdk$g;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Lcom/vmax/android/ads/common/RegionCheckListener;)V

    const/4 v8, 0x0

    const-string v3, ""

    move-object v0, p3

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/vmax/android/ads/b/b$c;-><init>(Lcom/vmax/android/ads/b/b;ILjava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/b/b$b;Lcom/vmax/android/ads/b/b$a;Ljava/util/Map;ILandroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/vmax/android/ads/util/a;->d([Ljava/lang/Object;)Lcom/vmax/android/ads/util/a;

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d2

    invoke-interface {p2, p1}, Lcom/vmax/android/ads/common/RegionCheckListener;->onFailure(I)V

    :goto_0
    return-void
.end method

.method public fetchBlutoothDevices(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "nm"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ty"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "cmj"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "cmn"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "bt"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "bluetoothDataString"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "blutoothIsNewDeviceAdded"

    const-string v1, "true"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "vmax"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Devices Stored:: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const-string v0, "vmax"

    :try_start_0
    iget-boolean v1, v11, Lcom/vmax/android/ads/api/VmaxSdk;->S:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "3002"

    if-eqz v1, :cond_1

    if-eqz v13, :cond_0

    :try_start_1
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxError;

    const-string v1, "UID service is already processing"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorDescription(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, v11, Lcom/vmax/android/ads/api/AddOns;->d:Z

    if-eqz v1, :cond_3

    if-eqz v13, :cond_2

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxError;

    const-string v1, "UID service is disabled"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorDescription(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :cond_2
    return-void

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/api/VmaxAdView;->getIsLimitAdTrackingEnabledFlag(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/vmax/android/ads/api/VmaxAdView;->isLimitAdTrackingEnabled:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_30

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxError;

    const-string v1, "Cannot process UID service"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorDescription(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    goto/16 :goto_1f

    :cond_5
    :goto_0
    const/4 v15, 0x1

    iput-boolean v15, v11, Lcom/vmax/android/ads/api/VmaxSdk;->S:Z

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_6
    const-string v1, "SubscriberId_Pref"

    const/4 v10, 0x0

    invoke-virtual {v12, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v12, v1}, Lcom/vmax/android/ads/util/Utility;->isPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vmax/android/ads/util/Utility;->convertToSHA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "mccmnc"

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x4

    const-string v6, "uidTime_"

    const-string v7, "uidMapping_"

    const-string v10, "uid_"

    const-string v2, "_"

    if-eq v5, v8, :cond_22

    :try_start_2
    iget-object v5, v11, Lcom/vmax/android/ads/api/AddOns;->b:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_17

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v15, :cond_14

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v9, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v11, Lcom/vmax/android/ads/api/VmaxSdk;->R:Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_4
    if-eqz v1, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_d
    if-eqz v3, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const/4 v1, 0x0

    invoke-interface {v9, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v11, Lcom/vmax/android/ads/api/VmaxSdk;->R:Z

    :cond_10
    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    :cond_13
    move-object v2, v0

    move-object v7, v4

    move-object v6, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_1d

    :cond_14
    if-eqz v1, :cond_1b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_9
    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v9, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v11, Lcom/vmax/android/ads/api/VmaxSdk;->R:Z

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :goto_d
    sget-object v8, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v8, :cond_19

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_f
    sget-object v8, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object v8, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_1b
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :goto_12
    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    const/4 v1, 0x0

    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v11, Lcom/vmax/android/ads/api/VmaxSdk;->R:Z

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object v8, v4

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_15
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-eqz v0, :cond_20

    if-nez v5, :cond_20

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/vmax/android/ads/api/VmaxSdk;->X:J

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1f

    const/4 v0, 0x0

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object v3, v8

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object v6, v9

    move-object/from16 v7, v19

    move-object/from16 v17, v8

    const/4 v15, 0x4

    move-object/from16 v8, v22

    move-object/from16 v23, v9

    move-object/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/vmax/android/ads/api/VmaxSdk;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    const/16 v18, 0x1

    goto :goto_16

    :cond_1f
    move-object/from16 v17, v8

    move-object/from16 v23, v9

    const/4 v15, 0x4

    const/16 v18, 0x0

    :goto_16
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v15, v18

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_1d

    :cond_20
    move-object/from16 v17, v8

    move-object/from16 v23, v9

    const/4 v15, 0x4

    if-nez v0, :cond_21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/vmax/android/ads/api/VmaxSdk;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    const/4 v15, 0x1

    goto/16 :goto_1d

    :cond_21
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_7

    :cond_22
    :goto_17
    move-object/from16 v23, v9

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v15, :cond_23

    const-string v3, "STB"

    :cond_23
    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v15, :cond_29

    if-eqz v12, :cond_29

    move-object/from16 v9, v23

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stored UID : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_27

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    :cond_26
    iput-object v4, v11, Lcom/vmax/android/ads/api/AddOns;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_27
    :goto_1a
    const-string v1, "Attempting to fetch UID from JIO store"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vmax/android/ads/api/AddOns;->JIO_STORE_CONTENT_URI:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, "subid"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JIO Store UID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/vmax/android/ads/api/AddOns;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_28
    const-string v1, "UID not found from JIO Store"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1b

    :catch_0
    :try_start_4
    const-string v1, "Error in fetching JIO Store UID"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    move-object/from16 v9, v23

    :cond_2a
    :goto_1b
    iget-object v0, v11, Lcom/vmax/android/ads/api/AddOns;->b:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v11, Lcom/vmax/android/ads/api/AddOns;->b:Ljava/lang/String;

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const/16 v20, 0x0

    new-instance v8, Lcom/vmax/android/ads/api/VmaxSdk$k;

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v10

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v20

    move-object v7, v9

    move-object v15, v8

    move-object/from16 v8, v17

    move-object/from16 v26, v9

    move-object/from16 v9, v20

    move-object v12, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/vmax/android/ads/api/VmaxSdk$k;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    iget-object v0, v11, Lcom/vmax/android/ads/api/AddOns;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/vmax/android/ads/api/VmaxSdk$k;->setSubscriberid(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lcom/vmax/android/ads/api/VmaxSdk$k;->setMappingState(Z)V

    move-object v2, v12

    move-object/from16 v7, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object v5, v4

    move-object v8, v5

    move-object/from16 v6, v26

    goto/16 :goto_7

    :cond_2c
    move-object v12, v10

    move-object v6, v9

    const/4 v0, 0x0

    invoke-interface {v6, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v2, v12

    move-object/from16 v3, v19

    goto/16 :goto_7

    :goto_1d
    if-nez v15, :cond_30

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_30

    if-eqz v13, :cond_2e

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    invoke-interface {v13, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2d
    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxError;

    const-string v1, "UID fetching failed"

    invoke-virtual {v0, v1}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorDescription(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :cond_2e
    :goto_1e
    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "newKeysMappingDone"

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, v11, Lcom/vmax/android/ads/api/VmaxSdk;->R:Z

    if-eqz v1, :cond_2f

    if-nez v0, :cond_30

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/vmax/android/ads/api/VmaxSdk;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_30
    :goto_1f
    return-void
.end method

.method public getAdAuthKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->d0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->d0:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->d0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->O:Landroid/content/Context;

    return-object v0
.end method

.method public getLogLevel()Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->F:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->e0:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->e0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserAge()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->B:I

    return v0
.end method

.method public getUserCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->D:Ljava/lang/String;

    return-object v0
.end method

.method public getUserGender()Lcom/vmax/android/ads/api/VmaxSdk$Gender;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->E:Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    return-object v0
.end method

.method public getUserPincode()I
    .locals 1

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->A:I

    return v0
.end method

.method public getUserState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->z:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    move-object v11, p0

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->c(Landroid/content/Context;)V

    iget-object v12, v11, Lcom/vmax/android/ads/api/VmaxSdk;->U:Landroid/webkit/WebView;

    new-instance v13, Lcom/vmax/android/ads/api/VmaxSdk$k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/vmax/android/ads/api/VmaxSdk$k;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    const-string v0, "telcoSubscriberId"

    invoke-virtual {v12, v13, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$j;

    iget-object v1, v11, Lcom/vmax/android/ads/api/VmaxSdk;->U:Landroid/webkit/WebView;

    move-object v2, p1

    move-object/from16 v3, p9

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/vmax/android/ads/api/VmaxSdk$j;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Landroid/webkit/WebView;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isChromiumDependencyPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Y:Z

    return v0
.end method

.method public isUserInEEA(Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmax/android/ads/api/VmaxSdk;->e(Landroid/content/Context;Lcom/vmax/android/ads/common/RegionCheckListener;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Z:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->a0:Z

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->I:Z

    return v0
.end method

.method public loadJSONFromAsset(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "vmax_GDPR.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public p(Landroid/content/Context;)V
    .locals 6

    const-string v0, "startAfterCount_start"

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const-string v5, "vmax_startAfterCount"

    if-lt v2, v3, :cond_0

    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->H:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lt p1, v1, :cond_1

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxSdk;->I:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->I:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->I:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "storeAdvid"

    const-string v3, "isFetchedFromStore"

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v4

    iget-boolean v4, v4, Lcom/vmax/android/ads/api/AddOns;->c:Z

    const-string v5, "Error fetching ADVID"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "vmax"

    const/4 v9, 0x0

    if-nez v4, :cond_2

    :try_start_0
    sput-boolean v7, Lcom/vmax/android/ads/api/VmaxAdView;->Q2:Z

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getAdvertisingIdInfo"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v10, "isLimitAdTrackingEnabled"

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sput-boolean v10, Lcom/vmax/android/ads/api/VmaxAdView;->isLimitAdTrackingEnabled:Z

    if-nez v10, :cond_1

    const-string v10, "getId"

    invoke-virtual {v4, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    sget-boolean v4, Lcom/vmax/android/ads/api/VmaxAdView;->isLimitAdTrackingEnabled:Z

    invoke-static {v0, v3, v4}, Lcom/vmax/android/ads/util/Utility;->broadcastAndStoreAdTrackingKeys(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    sput-boolean v7, Lcom/vmax/android/ads/api/VmaxAdView;->I2:Z

    sput-boolean v9, Lcom/vmax/android/ads/api/VmaxAdView;->Q2:Z

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Advertisement Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    sput-object v6, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    sput-boolean v9, Lcom/vmax/android/ads/api/VmaxAdView;->I2:Z

    sput-boolean v9, Lcom/vmax/android/ads/api/VmaxAdView;->Q2:Z

    const-string v2, "Unknow Error fetching ADVID"

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getAdvidFromStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    :goto_0
    move-object v5, v2

    goto/16 :goto_5

    :cond_1
    sput-object v6, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    sput-boolean v9, Lcom/vmax/android/ads/api/VmaxAdView;->I2:Z

    sput-boolean v9, Lcom/vmax/android/ads/api/VmaxAdView;->Q2:Z

    const-string v2, "Limit ad tracking is enabled in device"

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    sget-boolean v4, Lcom/vmax/android/ads/api/VmaxAdView;->isLimitAdTrackingEnabled:Z

    invoke-static {v0, v3, v4}, Lcom/vmax/android/ads/util/Utility;->broadcastAndStoreAdTrackingKeys(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "AdvertisingIdClient dependency not found"

    invoke-static {v8, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v9, Lcom/vmax/android/ads/api/VmaxAdView;->I2:Z

    sput-boolean v9, Lcom/vmax/android/ads/api/VmaxAdView;->Q2:Z

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getAdvidFromStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    const-string v4, "GooglePlayService is disabled"

    invoke-static {v8, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v4

    iget-object v4, v4, Lcom/vmax/android/ads/api/AddOns;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v4

    iget-object v4, v4, Lcom/vmax/android/ads/api/AddOns;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    iget-object v2, v2, Lcom/vmax/android/ads/api/AddOns;->e:Ljava/lang/String;

    sput-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->getCurrentModeType(Landroid/content/Context;)I

    move-result v4

    const/4 v10, 0x4

    if-ne v4, v10, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v4, v10, :cond_a

    const-string v4, "Computing ADVID for STB. For Oreo and above"

    invoke-static {v8, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "store_advid_pref"

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    :try_start_1
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isFetchedFromStore : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_6

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "stored ADVID : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v8, v6}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    const-string v4, "Generating Unique ADVID : "

    invoke-static {v8, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->generateUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-interface {v10, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v10, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_6
    const-string v11, "Attempting to fetch from JIO store : "

    invoke-static {v8, v11}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/vmax/android/ads/api/AddOns;->JIO_STORE_CONTENT_URI:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v11, :cond_7

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v12, "advid"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ADVID fetched from JIO store : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v10, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-object v6, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "Failed to fetch from store. Hence using ADVID stored in SP : "

    goto :goto_1

    :cond_9
    const-string v4, "Failed to fetch from store. Computing ADVID : "

    invoke-static {v8, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->generateUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-interface {v10, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const-string v4, "Exception while computing ADVID"

    invoke-static {v8, v4}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->generateUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-interface {v10, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/vmax/android/ads/util/Utility;->generateUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v2

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    iput-object v3, v2, Lcom/vmax/android/ads/api/AddOns;->e:Ljava/lang/String;

    :cond_b
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADVID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    sput-boolean v7, Lcom/vmax/android/ads/api/VmaxAdView;->I2:Z

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    sget-boolean v3, Lcom/vmax/android/ads/api/VmaxAdView;->isLimitAdTrackingEnabled:Z

    invoke-static {v0, v2, v3}, Lcom/vmax/android/ads/util/Utility;->broadcastAndStoreAdTrackingKeys(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_c
    sput-boolean v9, Lcom/vmax/android/ads/api/VmaxAdView;->Q2:Z

    :cond_d
    :goto_5
    if-eqz v1, :cond_f

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {}, Lcom/vmax/android/ads/exception/VmaxError;->getErrorList()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "3001"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/exception/VmaxError;

    invoke-virtual {v0, v5}, Lcom/vmax/android/ads/exception/VmaxError;->setErrorDescription(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vmax/android/ads/common/VmaxDataListener;->onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "startAfterCount_start"

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const-string v5, "vmax_startAfterCount"

    if-lt v2, v3, :cond_0

    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->H:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/VmaxSdk;->I:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->I:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->I:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "vmax"

    :try_start_0
    const-string v1, "Releasing Vmax resources"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmax/android/ads/api/AdContainer;->clearInstance()V

    invoke-static {}, Lcom/vmax/android/ads/common/vast/a/a;->c()V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->L:Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/vmax/android/ads/api/VmaxSdk;->M:Landroid/location/LocationListener;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->M:Landroid/location/LocationListener;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->L:Landroid/location/LocationManager;

    :cond_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->P:Lcom/google/android/gms/tasks/OnSuccessListener;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->P:Lcom/google/android/gms/tasks/OnSuccessListener;

    :cond_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->U:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->U:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Z:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Z:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->globalCustomData:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->globalCustomData:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->c0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->O:Landroid/content/Context;

    if-eqz v1, :cond_5

    const-string v1, "Unregistering bluetooth receiver"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->O:Landroid/content/Context;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->c0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :try_start_2
    sput-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    sput-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->a0:Z

    invoke-static {}, Lcom/vmax/android/ads/util/e;->a()Lcom/vmax/android/ads/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/util/e;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public setAdAuthKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->G:Ljava/lang/String;

    return-void
.end method

.method public setBlockAd(ZLandroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "blockAdKey"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb

    const-string v3, "vmax_BlockAd"

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public setChromium(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Y:Z

    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->globalCustomData:Ljava/util/Map;

    return-void
.end method

.method public setLogLevel(Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->F:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->y:Ljava/lang/String;

    return-void
.end method

.method public setUserAge(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->B:I

    return-void
.end method

.method public setUserCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->C:Ljava/lang/String;

    return-void
.end method

.method public setUserConsent(ZZ)V
    .locals 0

    sput-boolean p2, Lcom/vmax/android/ads/util/Constants;->userConsentAcquired:Z

    sput-boolean p1, Lcom/vmax/android/ads/util/Constants;->isGdprApplicable:Z

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/vmax/android/ads/util/Utility;->emailValidation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->D:Ljava/lang/String;

    return-void
.end method

.method public setUserGender(Lcom/vmax/android/ads/api/VmaxSdk$Gender;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->E:Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    return-void
.end method

.method public setUserPincode(I)V
    .locals 0

    iput p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->A:I

    return-void
.end method

.method public setUserState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->z:Ljava/lang/String;

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->a0:Z

    return v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->O:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->isPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->b0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxSdk;->z()V

    invoke-virtual {p0}, Lcom/vmax/android/ads/api/VmaxSdk;->x()V

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "UserData"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "UserData_Pref"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v2, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UD_IFA_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->J2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UD_UID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView;->K2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public final w()V
    .locals 7

    new-instance v6, Lcom/vmax/android/ads/api/VmaxSdk$d;

    iget v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->W:I

    int-to-long v2, v0

    const-wide/16 v4, 0x2710

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/vmax/android/ads/api/VmaxSdk$d;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;JJ)V

    iput-object v6, p0, Lcom/vmax/android/ads/api/VmaxSdk;->V:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final x()V
    .locals 7

    const-string v0, "bluetoothDataString"

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->O:Landroid/content/Context;

    const-string v4, "blutoothdatapref"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-ge v5, v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk;->fetchBlutoothDevices(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk;->fetchBlutoothDevices(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public y(Landroid/content/Context;)V
    .locals 14

    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/vmax/android/ads/util/Utility;->isPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lcom/vmax/android/ads/util/Utility;->isPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->L:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->L:Landroid/location/LocationManager;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$h;

    invoke-direct {v0, p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk$h;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->M:Landroid/location/LocationListener;

    :cond_1
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vmax/android/ads/api/AddOns;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    :try_start_1
    const-string v0, "com.google.android.gms.location.FusedLocationProviderClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "vmax"

    const-string v2, "FusedLocationProviderClient dependency not found"

    invoke-static {v1, v2}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    iput-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->Q:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance v2, Lcom/vmax/android/ads/api/VmaxSdk$i;

    invoke-direct {v2, p0, p1}, Lcom/vmax/android/ads/api/VmaxSdk$i;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->P:Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->P:Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk;->L:Landroid/location/LocationManager;

    if-eqz v2, :cond_6

    const-string v3, "network"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vmax/android/ads/api/VmaxSdk;->M:Landroid/location/LocationListener;

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lcom/vmax/android/ads/api/VmaxSdk;->L:Landroid/location/LocationManager;

    if-eqz v8, :cond_6

    const-string v9, "network"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/vmax/android/ads/api/VmaxSdk;->M:Landroid/location/LocationListener;

    invoke-virtual/range {v8 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$b;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/VmaxSdk$b;-><init>(Lcom/vmax/android/ads/api/VmaxSdk;)V

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->c0:Landroid/content/BroadcastReceiver;

    const-string v0, "vmax"

    const-string v1, "Registering bluetooth receiver"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->O:Landroid/content/Context;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk;->c0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmax/android/ads/api/VmaxSdk;->b0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
