.class public final synthetic Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatp;


# instance fields
.field public final zzcev:Lcom/google/android/gms/internal/ads/zzasg;

.field public final zzcew:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzcev:Lcom/google/android/gms/internal/ads/zzasg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzcew:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzng()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzcev:Lcom/google/android/gms/internal/ads/zzasg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadq;->zzcew:Lorg/json/JSONObject;

    const-string v2, "google.afma.nativeAds.renderVideo"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
