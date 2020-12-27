.class public final Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzur;


# instance fields
.field public final synthetic zzbqz:Lcom/google/android/gms/internal/ads/zzahy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzahy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbqz:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzus;->zzbrg:Lcom/google/android/gms/internal/ads/zzaii;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzbqz:Lcom/google/android/gms/internal/ads/zzahy;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Lcom/google/android/gms/internal/ads/zzahy;)V

    :cond_0
    return-void
.end method
