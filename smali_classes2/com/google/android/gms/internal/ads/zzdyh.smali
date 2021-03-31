.class public abstract Lcom/google/android/gms/internal/ads/zzdyh;
.super Lcom/google/android/gms/internal/ads/zzdyy;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdyy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhxg:Lcom/google/android/gms/internal/ads/zzdyf;

.field private final zzhxk:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxg:Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdvv;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxk:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxk:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxg:Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxo;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxg:Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxo;->isDone()Z

    move-result v0

    return v0
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxg:Lcom/google/android/gms/internal/ads/zzdyf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyf;->zza(Lcom/google/android/gms/internal/ads/zzdyf;Lcom/google/android/gms/internal/ads/zzdyh;)Lcom/google/android/gms/internal/ads/zzdyh;

    if-eqz p2, :cond_2

    .line 2
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxg:Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxo;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxg:Lcom/google/android/gms/internal/ads/zzdyf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxo;->cancel(Z)Z

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzhxg:Lcom/google/android/gms/internal/ads/zzdyf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxo;->setException(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyh;->setValue(Ljava/lang/Object;)V

    return-void
.end method
