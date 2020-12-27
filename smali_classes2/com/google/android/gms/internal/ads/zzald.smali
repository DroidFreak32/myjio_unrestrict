.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzcum:Lcom/google/android/gms/internal/ads/zzalc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzald;->zzcum:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzcum:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zza(Lcom/google/android/gms/internal/ads/zzalc;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzald;->zzcum:Lcom/google/android/gms/internal/ads/zzalc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzdn()V

    return-void
.end method
