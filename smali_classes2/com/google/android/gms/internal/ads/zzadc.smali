.class public final Lcom/google/android/gms/internal/ads/zzadc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzadl<",
        "Lcom/google/android/gms/internal/ads/zzoz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzadd;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzpo;
    .locals 2

    const-string v0, "html_containers"

    const-string v1, "instream"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzanj;->zza(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "video"

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "base_url"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzapi;)Lcom/google/android/gms/internal/ads/zzasg;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can not get video view for instream ad."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Lcom/google/android/gms/internal/ads/zzasg;)V

    return-object p2
.end method
