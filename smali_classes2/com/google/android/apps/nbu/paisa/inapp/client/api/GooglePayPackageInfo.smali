.class public final Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;
.super Ljava/lang/Object;
.source "GooglePayPackageInfo.java"


# instance fields
.field private final configVersion:J

.field private final minimumGooglePaySdkVersion:J

.field private final packageName:Ljava/lang/String;

.field private final signatureHash:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "Invalid GooglePay InApp API configuration"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "config_version"

    const-string v2, "1"

    .line 6
    invoke-virtual {p2, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->configVersion:J

    const-string p1, "package_name"

    .line 7
    invoke-virtual {p2, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "signature_hash"

    .line 8
    invoke-virtual {p2, v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->signatureHash:[B

    const-string v2, "minimum_google_pay_sdk_version"

    const-wide v3, 0x7fffffffffffffffL

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p2, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->minimumGooglePaySdkVersion:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    array-length p1, v0

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getConfigVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->configVersion:J

    return-wide v0
.end method

.method public getMinimumGooglePaySdkVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->minimumGooglePaySdkVersion:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->signatureHash:[B

    return-object v0
.end method
