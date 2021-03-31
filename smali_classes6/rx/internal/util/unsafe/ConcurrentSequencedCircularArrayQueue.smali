.class public abstract Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;
.super Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;
.source "ConcurrentSequencedCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lrx/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field public static final c:J

.field public static final d:I


# instance fields
.field public final sequenceBuffer:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, [J

    sget-object v1, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    const/16 v3, 0x8

    if-ne v3, v2, :cond_0

    .line 2
    sget v2, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->SPARSE_SHIFT:I

    add-int/lit8 v3, v2, 0x3

    sput v3, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->d:I

    .line 3
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sub-int/2addr v3, v2

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->c:J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected long[] element size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;-><init>(I)V

    .line 2
    iget-wide v0, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    .line 3
    sget v0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->SPARSE_SHIFT:I

    shl-int v0, p1, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, p1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 4
    iget-object v5, p0, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->calcSequenceOffset(J)J

    move-result-wide v6

    move-object v4, p0

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->soSequence([JJJ)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final calcSequenceOffset(J)J
    .locals 4

    .line 1
    sget-wide v0, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->c:J

    iget-wide v2, p0, Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue;->mask:J

    and-long/2addr p1, v2

    sget v2, Lrx/internal/util/unsafe/ConcurrentSequencedCircularArrayQueue;->d:I

    shl-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final lvSequence([JJ)J
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final soSequence([JJJ)V
    .locals 6

    .line 1
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
