.class public final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqe;)Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdbd:Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Lcom/google/android/gms/internal/ads/zzaqe;)Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqo;->zzuk()V

    :cond_0
    return-void
.end method
