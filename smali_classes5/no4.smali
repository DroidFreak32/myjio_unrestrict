.class public abstract Lno4;
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
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _head:Ljava/lang/Object;

.field public volatile _tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lno4;

    const-string v2, "_head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lno4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lno4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lno4;->a(Lno4;JLmo4;ILjava/lang/Object;)Lmo4;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lno4;->_head:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lno4;->_tail:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lno4;JLmo4;ILjava/lang/Object;)Lmo4;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lno4;->a(JLmo4;)Lmo4;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newSegment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lmo4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno4;->_head:Ljava/lang/Object;

    check-cast v0, Lmo4;

    return-object v0
.end method

.method public abstract a(JLmo4;)Lmo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)TS;"
        }
    .end annotation
.end method

.method public final a(Lmo4;J)Lmo4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    const-string v0, "startFrom"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lmo4;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-gez v3, :cond_4

    .line 5
    invoke-virtual {p1}, Lmo4;->b()Lmo4;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lmo4;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1, p1}, Lno4;->a(JLmo4;)Lmo4;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v2, v0}, Lmo4;->a(Lmo4;Lmo4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lmo4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lmo4;->d()V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lno4;->b(Lmo4;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lmo4;->b()Lmo4;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_3
    :goto_2
    move-object p1, v0

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lmo4;->a()J

    move-result-wide v0

    cmp-long v3, v0, p2

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    return-object p1
.end method

.method public final a(Lmo4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 13
    :cond_0
    iget-object v0, p0, Lno4;->_head:Ljava/lang/Object;

    check-cast v0, Lmo4;

    .line 14
    invoke-virtual {v0}, Lmo4;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lmo4;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 15
    :cond_1
    sget-object v1, Lno4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lmo4;->prev:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lmo4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno4;->_tail:Ljava/lang/Object;

    check-cast v0, Lmo4;

    return-object v0
.end method

.method public final b(Lmo4;J)Lmo4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    const-string v0, "startFrom"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmo4;->a()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lno4;->a(Lmo4;J)Lmo4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lno4;->a(Lmo4;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lmo4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 5
    :cond_0
    iget-object v0, p0, Lno4;->_tail:Ljava/lang/Object;

    check-cast v0, Lmo4;

    .line 6
    invoke-virtual {v0}, Lmo4;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lmo4;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 7
    :cond_1
    sget-object v1, Lno4;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
