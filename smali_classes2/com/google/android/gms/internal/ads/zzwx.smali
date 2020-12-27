.class public final synthetic Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbua:Lcom/google/android/gms/internal/ads/zzww;

.field public final zzbub:Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzww;Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzbua:Lcom/google/android/gms/internal/ads/zzww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzbub:Lcom/google/android/gms/internal/ads/zzvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzbua:Lcom/google/android/gms/internal/ads/zzww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzbub:Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzww;->zzbtz:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwt;->zza(Lcom/google/android/gms/internal/ads/zzwt;)Lcom/google/android/gms/internal/ads/zzamu;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zze(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvr;->destroy()V

    return-void
.end method
