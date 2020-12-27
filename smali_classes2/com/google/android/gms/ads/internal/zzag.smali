.class public final Lcom/google/android/gms/ads/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcg;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public zzrx:Landroid/content/Context;

.field public final zzya:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final zzyb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzcg;",
            ">;"
        }
    .end annotation
.end field

.field public zzyc:Lcom/google/android/gms/internal/ads/zzaop;

.field public zzyd:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzya:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyd:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzrx:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyc:Lcom/google/android/gms/internal/ads/zzaop;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zziz()Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaoa;->zztv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzapi;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzag;->run()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzbw;->zzadg:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/internal/zzag;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaop;)V

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final zzdd()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final zzde()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcg;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    array-length v2, v1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcg;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(III)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzya:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyc:Lcom/google/android/gms/internal/ads/zzaop;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaop;->zzczc:Z

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zznw;->zzbbu:Lcom/google/android/gms/internal/ads/zznl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzkd;->zzjd()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzd(Lcom/google/android/gms/internal/ads/zznl;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyc:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaop;->zzcx:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzag;->zzrx:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzag;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcj;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzcj;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzrx:Landroid/content/Context;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyc:Lcom/google/android/gms/internal/ads/zzaop;

    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyd:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzrx:Landroid/content/Context;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyc:Lcom/google/android/gms/internal/ads/zzaop;

    throw v0
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcg;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzde()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzag;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzag;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcg;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzde()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzag;->zzd(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(III)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcg;

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzde()V

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcg;->zza(III)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzya:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcg;

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzag;->zzde()V

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Landroid/view/MotionEvent;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzya:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzag;->zzyb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzb(Landroid/view/View;)V

    :cond_0
    return-void
.end method
