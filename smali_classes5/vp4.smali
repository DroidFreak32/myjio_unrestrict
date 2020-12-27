.class public final Lvp4;
.super Lno4;
.source "Semaphore.kt"

# interfaces
.implements Lup4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno4<",
        "Lxp4;",
        ">;",
        "Lup4;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile _availablePermits:I

.field public final c:I

.field public volatile deqIdx:J

.field public volatile enqIdx:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lvp4;

    const-string v1, "_availablePermits"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lvp4;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "enqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lvp4;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "deqIdx"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lvp4;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lno4;-><init>()V

    iput p1, p0, Lvp4;->c:I

    .line 2
    iget p1, p0, Lvp4;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    iget p1, p0, Lvp4;->c:I

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget p1, p0, Lvp4;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lvp4;->_availablePermits:I

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lvp4;->enqIdx:J

    .line 6
    iput-wide p1, p0, Lvp4;->deqIdx:J

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lvp4;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lvp4;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lvp4;)Lxp4;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lno4;->b()Lmo4;

    move-result-object p0

    check-cast p0, Lxp4;

    return-object p0
.end method

.method public static final synthetic a(Lvp4;Lxp4;J)Lxp4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lno4;->a(Lmo4;J)Lmo4;

    move-result-object p0

    check-cast p0, Lxp4;

    return-object p0
.end method


# virtual methods
.method public a(Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    sget-object v0, Lvp4;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lvp4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLmo4;)Lmo4;
    .locals 0

    .line 3
    check-cast p3, Lxp4;

    invoke-virtual {p0, p1, p2, p3}, Lvp4;->a(JLxp4;)Lxp4;

    move-result-object p1

    return-object p1
.end method

.method public a(JLxp4;)Lxp4;
    .locals 1

    .line 4
    new-instance v0, Lxp4;

    invoke-direct {v0, p1, p2, p3}, Lxp4;-><init>(JLxp4;)V

    return-object v0
.end method

.method public final synthetic b(Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvi4;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lxp3;)Lxp3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lxp3;I)V

    .line 2
    invoke-static {p0}, Lvp4;->a(Lvp4;)Lxp4;

    move-result-object v1

    .line 3
    sget-object v2, Lvp4;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Lwp4;->c()I

    move-result v4

    int-to-long v4, v4

    div-long v4, v2, v4

    invoke-static {p0, v1, v4, v5}, Lvp4;->a(Lvp4;Lxp4;J)Lxp4;

    move-result-object v1

    .line 5
    invoke-static {}, Lwp4;->c()I

    move-result v4

    int-to-long v4, v4

    rem-long/2addr v2, v4

    long-to-int v3, v2

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lxp4;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lwp4;->b()Lpo4;

    move-result-object v4

    if-eq v2, v4, :cond_1

    const/4 v2, 0x0

    .line 7
    iget-object v4, v1, Lxp4;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ltp4;

    invoke-direct {v2, p0, v1, v3}, Ltp4;-><init>(Lvp4;Lxp4;I)V

    invoke-interface {v0, v2}, Lui4;->b(Ldr3;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lno3;->a:Lno3;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Lvi4;->e()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lgq3;->c(Lxp3;)V

    :cond_2
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lvp4;->_availablePermits:I

    .line 2
    iget v1, p0, Lvp4;->c:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 3
    sget-object v2, Lvp4;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of released permits cannot be greater than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvp4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lno4;->a()Lmo4;

    move-result-object v0

    check-cast v0, Lxp4;

    .line 2
    sget-object v1, Lvp4;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lwp4;->c()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    invoke-virtual {p0, v0, v3, v4}, Lno4;->b(Lmo4;J)Lmo4;

    move-result-object v0

    check-cast v0, Lxp4;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lwp4;->c()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    .line 5
    invoke-static {}, Lwp4;->b()Lpo4;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lxp4;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lwp4;->a()Lpo4;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    check-cast v0, Lui4;

    sget-object v1, Lno3;->a:Lno3;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxp3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp4;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvp4;->d()V

    return-void
.end method
