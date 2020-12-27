.class public final Lcom/google/android/gms/internal/ads/zzaqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

.field public final synthetic zzdbg:I

.field public final synthetic zzdbh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdbg:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdbh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqe;)Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqe;)Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdbg:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzdbh:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqo;->zzf(II)V

    :cond_0
    return-void
.end method
