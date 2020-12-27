.class public final Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzbnr:Lcom/google/android/gms/internal/ads/zzpq;

.field public final synthetic zzbns:Lcom/google/android/gms/internal/ads/zzqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzbns:Lcom/google/android/gms/internal/ads/zzqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzbnr:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzbns:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqd;->zzbnr:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zza(Lcom/google/android/gms/internal/ads/zzqc;Lcom/google/android/gms/internal/ads/zzpq;)V

    return-void
.end method
