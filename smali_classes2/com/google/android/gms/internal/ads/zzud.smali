.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Lcom/google/android/gms/internal/ads/zzoq;


# instance fields
.field public final synthetic zzbqv:Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Lcom/google/android/gms/internal/ads/zzud;Lcom/google/android/gms/internal/ads/zzom;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
