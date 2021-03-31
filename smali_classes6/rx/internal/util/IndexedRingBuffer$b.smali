.class public Lrx/internal/util/IndexedRingBuffer$b;
.super Ljava/lang/Object;
.source "IndexedRingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/IndexedRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/util/IndexedRingBuffer$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget v1, Lrx/internal/util/IndexedRingBuffer;->e:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndSet(II)I

    move-result p1

    return p1
.end method

.method public b()Lrx/internal/util/IndexedRingBuffer$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$b;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$b;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$b;-><init>()V

    .line 4
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$b;

    return-object v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$b;->a:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    return-void
.end method
