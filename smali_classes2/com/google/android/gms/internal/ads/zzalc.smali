.class public abstract Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzami;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzami<",
        "Lcom/google/android/gms/internal/ads/zzapi;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile zzcuk:Ljava/lang/Thread;

.field public zzcul:Z

.field public final zzy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzalc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzy:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzcul:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzald;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzald;-><init>(Lcom/google/android/gms/internal/ads/zzalc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzy:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzcul:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzalc;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzcuk:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalc;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzcuk:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzcuk:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzdn()V
.end method

.method public final synthetic zzpe()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzcul:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzy:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalm;->zzcvf:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzd(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzy:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v0

    return-object v0
.end method

.method public final zzsd()Lcom/google/android/gms/internal/ads/zzapi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzcul:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzy:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalm;->zzcvf:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzd(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzy:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    move-result-object v0

    return-object v0
.end method
