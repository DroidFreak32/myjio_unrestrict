.class public final Lcom/google/android/gms/internal/ads/zzde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzsp:Lcom/google/android/gms/internal/ads/zzdb;

.field public final synthetic zzsq:I

.field public final synthetic zzsr:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdb;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsp:Lcom/google/android/gms/internal/ads/zzdb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsq:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsp:Lcom/google/android/gms/internal/ads/zzdb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsq:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsr:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsp:Lcom/google/android/gms/internal/ads/zzdb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdb;->zza(Lcom/google/android/gms/internal/ads/zzdb;Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsq:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(ILcom/google/android/gms/internal/ads/zzbb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsp:Lcom/google/android/gms/internal/ads/zzdb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsq:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzde;->zzsr:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdb;->zza(IZ)V

    :cond_0
    return-void
.end method
