.class public Lcom/madme/mobile/utils/a;
.super Ljava/lang/Object;
.source "AdvertisingIdUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "AdvertisingIdUtils"

.field public static final b:Ljava/lang/String; = "enable_missing_ad_id_fallback"

.field public static final c:Ljava/lang/String; = "adidfallback"

.field public static final d:Ljava/lang/String; = "adid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/madme/mobile/model/AdvertisingInfo;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/madme/mobile/model/AdvertisingInfo;

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/AdvertisingInfo;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 2
    invoke-static {}, Lcom/madme/mobile/configuration/c;->f()Lcom/madme/mobile/configuration/c;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "enable_missing_ad_id_fallback"

    invoke-virtual {v0, v2, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "AdvertisingIdUtils"

    if-nez v0, :cond_0

    const-string p0, "getAdvertisingId: Unavailable"

    .line 3
    invoke-static {v2, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/madme/mobile/model/AdvertisingInfo;->d()Lcom/madme/mobile/model/AdvertisingInfo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/madme/mobile/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v3, "getAdvertisingId: Using fallback value: %s"

    .line 6
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/madme/mobile/model/AdvertisingInfo;

    invoke-direct {v0, p0, v1}, Lcom/madme/mobile/model/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "adidfallback"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "adid"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AdvertisingIdUtils"

    const-string v2, "Generating new Ad ID fallback value"

    .line 4
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object v1
.end method
