.class public final Lcom/google/android/gms/internal/ads/zzapl;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/zzapi<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final zzczr:Lcom/google/android/gms/internal/ads/zzapj;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzczr:Lcom/google/android/gms/internal/ads/zzapj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzczr:Lcom/google/android/gms/internal/ads/zzapj;

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzczr:Lcom/google/android/gms/internal/ads/zzapj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapj;->zzua()V

    return-void
.end method

.method public final zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapl;->zzczr:Lcom/google/android/gms/internal/ads/zzapj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;->zza(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
