.class public Lcom/inn/passivesdk/util/SdkAppUtil$a;
.super Ljava/lang/Object;
.source "SdkAppUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inn/passivesdk/util/SdkAppUtil;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inn/passivesdk/util/SdkAppUtil;


# direct methods
.method public constructor <init>(Lcom/inn/passivesdk/util/SdkAppUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$a;->a:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->b()Ljava/lang/String;

    move-result-object v1

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
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->b()Ljava/lang/String;

    move-result-object v1

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
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkAppUtil$a;->a:Lcom/inn/passivesdk/util/SdkAppUtil;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->c(Lcom/inn/passivesdk/util/SdkAppUtil;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setAdvertiseId(Ljava/lang/String;)V

    return-void
.end method
