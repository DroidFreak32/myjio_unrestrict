.class public Lcom/inn/passivesdk/util/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# static fields
.field public static e:Lcom/inn/passivesdk/util/DeviceUtil;

.field public static f:Landroid/content/Context;


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->a:Landroid/telephony/TelephonyManager;

    .line 3
    const-class v0, Lcom/inn/passivesdk/util/DeviceUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->d:Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;
    .locals 0

    .line 1
    sput-object p0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/inn/passivesdk/util/DeviceUtil;->e:Lcom/inn/passivesdk/util/DeviceUtil;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/inn/passivesdk/util/DeviceUtil;

    invoke-direct {p0}, Lcom/inn/passivesdk/util/DeviceUtil;-><init>()V

    sput-object p0, Lcom/inn/passivesdk/util/DeviceUtil;->e:Lcom/inn/passivesdk/util/DeviceUtil;

    .line 4
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/util/DeviceUtil;->e:Lcom/inn/passivesdk/util/DeviceUtil;

    return-object p0
.end method

.method public static getMaxCPUFreqMHz()I
    .locals 4

    const/4 v0, -0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/stats/time_in_state"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\\s+"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 5
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public static roundOff(D)D
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86_64"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "x86"

    if-eqz v1, :cond_1

    :try_start_2
    const-string v2, "x86-64"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v1, "arm64-v8a"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "ARMv8-A"

    goto :goto_0

    :cond_3
    const-string v1, "armeabi-v7a"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "ARMv7-A"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDeviceId"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSubscriberId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdvertisementId()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/util/DeviceUtil;->d:Ljava/lang/String;

    const-string v2, "did not found GAID... sorry"

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/DeviceUtil;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adInfo.getId(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setAdvertiseId(Ljava/lang/String;)V

    return-void
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseband()Ljava/lang/String;
    .locals 3

    const-string v0, ","

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :cond_0
    :goto_0
    return-object v1
.end method

.method public getBasebandVersion()Ljava/lang/String;
    .locals 3

    const-string v0, ","

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCpuAndMemoryUsage()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "top -n 1 -d 1"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    move-object v4, v2

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v5, :cond_0

    .line 5
    sget-object v6, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 9
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceChip()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCoreArchitecture()Ljava/lang/String;
    .locals 10

    const-string v0, " GHz"

    const-string v1, " @ "

    const-string v2, "#.00"

    const-string v3, ""

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const-string v7, "cat /proc/cpuinfo"

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    .line 2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :cond_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v8, "Processor"

    .line 4
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v7, ":"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inn/passivesdk/util/DeviceUtil;->getMaxCPUFreqMHz()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Lcom/inn/passivesdk/util/DeviceUtil;->roundOff(D)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    if-eq v7, v8, :cond_1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v6

    :catch_0
    move-exception v7

    goto :goto_0

    :cond_2
    move-object v6, v3

    goto :goto_1

    :catch_1
    move-exception v7

    move-object v6, v3

    .line 9
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->a()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v6, Ljava/text/DecimalFormat;

    invoke-direct {v6, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inn/passivesdk/util/DeviceUtil;->getMaxCPUFreqMHz()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v7, v4

    invoke-static {v7, v8}, Lcom/inn/passivesdk/util/DeviceUtil;->roundOff(D)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceFingerPrint()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "unknown"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceSerial()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "unknown"

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 3
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ril.serialnumber"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSerialNo()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "unknown"

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    .line 3
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ril.serialnumber"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getDeviceSocModel()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "cat /proc/cpuinfo"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "Hardware"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIMEI()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMEIForCall()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->isDualSimCardReadyCheck()Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    if-lt v2, v1, :cond_1

    .line 4
    sget-object v1, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getCallingSimPreferences()Z

    move-result v1

    .line 5
    new-instance v2, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;

    sget-object v3, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->getDualSubId()[Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    array-length v3, v2

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 9
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/DeviceUtil;->c(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->isDualSimCardReadyCheck()Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMSIForCall()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/DeviceUtil;->isDualSimCardReadyCheck()Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    if-lt v2, v1, :cond_1

    .line 4
    sget-object v1, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getCallingSimPreferences()Z

    move-result v1

    .line 5
    new-instance v2, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;

    sget-object v3, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->getDualSubId()[Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    array-length v3, v2

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 9
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getSimwiseImsi(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getImsiSubID(I)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSubscriberId"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/signals/WiFiUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/WiFiUtil;

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/CaptureUtil;

    invoke-direct {v0}, Lcom/inn/passivesdk/util/CaptureUtil;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/inn/passivesdk/util/CaptureUtil;->getMacAddrInMarshmellow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOSBuildNumber()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimwiseImsi(I)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSubscriberId"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/DeviceUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isDataRoamingEnabled(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x11

    const-string v2, "data_roaming"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isDualSimCardReady()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatusforLolipop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatus()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatus()Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDualSimCardReadyCheck()Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatusforLolipop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatus()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/inn/passivesdk/util/DeviceUtil;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatus()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
