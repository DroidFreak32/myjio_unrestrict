.class public final Lcom/google/android/gms/internal/ads/zzagm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcke:Lcom/google/android/gms/internal/ads/zzagk;

.field public final synthetic zzckf:Lorg/json/JSONObject;

.field public final synthetic zzckg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagk;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcke:Lcom/google/android/gms/internal/ads/zzagk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzckf:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzckg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcke:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagk;->zzpr()Lcom/google/android/gms/internal/ads/zzwc;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzwc;->zzb(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->zza(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzwp;)Lcom/google/android/gms/internal/ads/zzwp;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcke:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzb(Lcom/google/android/gms/internal/ads/zzagk;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Lcom/google/android/gms/internal/ads/zzagm;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Lcom/google/android/gms/internal/ads/zzagm;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzapx;Lcom/google/android/gms/internal/ads/zzapv;)V

    return-void
.end method
