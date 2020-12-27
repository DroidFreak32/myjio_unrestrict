.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field public final synthetic zzbqy:Lcom/google/android/gms/internal/ads/zzom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzud;Lcom/google/android/gms/internal/ads/zzom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzue;->zzbqy:Lcom/google/android/gms/internal/ads/zzom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzus;->zzbre:Lcom/google/android/gms/internal/ads/zzop;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzbqy:Lcom/google/android/gms/internal/ads/zzom;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzop;->zza(Lcom/google/android/gms/internal/ads/zzom;)V

    :cond_0
    return-void
.end method
