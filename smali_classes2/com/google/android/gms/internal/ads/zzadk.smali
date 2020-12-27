.class public final Lcom/google/android/gms/internal/ads/zzadk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzceh:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzcei:I

.field public final synthetic zzcej:Lcom/google/android/gms/internal/ads/zzaps;

.field public final synthetic zzcek:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/zzaps;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzceh:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzcei:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzcej:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzcek:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzceh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzcei:I

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzcej:Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadk;->zzcek:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadd;->zzk(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaps;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Unable to convert list of futures to a future of list"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
