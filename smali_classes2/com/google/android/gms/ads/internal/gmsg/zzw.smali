.class public final Lcom/google/android/gms/ads/internal/gmsg/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbpt:Lorg/json/JSONObject;

.field public final synthetic zzbpu:Lcom/google/android/gms/ads/internal/gmsg/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/zzv;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbpu:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbpt:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbpu:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zzbpr:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzw;->zzbpt:Lorg/json/JSONObject;

    const-string v2, "fetchHttpRequestCompleted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzvd;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzco(Ljava/lang/String;)V

    return-void
.end method
