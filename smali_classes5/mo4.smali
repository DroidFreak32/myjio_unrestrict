.class public abstract Lmo4;
.super Ljava/lang/Object;
.source "SegmentQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lmo4<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public final a:J

.field public volatile prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lmo4;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lmo4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmo4;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLmo4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmo4;->a:J

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmo4;->_next:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmo4;->prev:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmo4;->prev:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmo4;->a:J

    return-wide v0
.end method

.method public final a(Lmo4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 3
    :cond_0
    iget-object v0, p0, Lmo4;->_next:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lmo4;

    .line 4
    iget-wide v1, p1, Lmo4;->a:J

    iget-wide v3, v0, Lmo4;->a:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lmo4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type S"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmo4;Lmo4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lmo4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lmo4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo4;->_next:Ljava/lang/Object;

    check-cast v0, Lmo4;

    return-object v0
.end method

.method public final b(Lmo4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lmo4;->prev:Ljava/lang/Object;

    check-cast v0, Lmo4;

    if-eqz v0, :cond_2

    .line 3
    iget-wide v1, v0, Lmo4;->a:J

    iget-wide v3, p1, Lmo4;->a:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v1, Lmo4;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ltj4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmo4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lmo4;->_next:Ljava/lang/Object;

    check-cast v0, Lmo4;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lmo4;->prev:Ljava/lang/Object;

    check-cast v1, Lmo4;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Lmo4;->a(Lmo4;)V

    .line 5
    :goto_1
    invoke-virtual {v1}, Lmo4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lmo4;->prev:Ljava/lang/Object;

    check-cast v2, Lmo4;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Lmo4;->a(Lmo4;)V

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lmo4;->b(Lmo4;)V

    .line 9
    :goto_2
    invoke-virtual {v0}, Lmo4;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Lmo4;->b()Lmo4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lmo4;->b(Lmo4;)V

    goto :goto_2

    :cond_3
    return-void
.end method
