.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "",
        "next",
        "()I",
        "",
        "offset",
        "seek",
        "(J)I",
        "newSize",
        "resizeBuffer",
        "(J)J",
        "minByteCount",
        "expandBuffer",
        "(I)J",
        "",
        "close",
        "()V",
        "",
        "readWrite",
        "Z",
        "J",
        "Lokio/Segment;",
        "segment",
        "Lokio/Segment;",
        "",
        "data",
        "[B",
        "Lokio/Buffer;",
        "buffer",
        "Lokio/Buffer;",
        "start",
        "I",
        "end",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public data:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public end:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public readWrite:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private segment:Lokio/Segment;

.field public start:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 4
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 3
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 5
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 7
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object p1

    .line 5
    iget v1, p1, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    .line 6
    iput v2, p1, Lokio/Segment;->limit:I

    int-to-long v5, v1

    add-long v7, v3, v5

    .line 7
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 8
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 9
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 10
    iget-object p1, p1, Lokio/Segment;->data:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v1, 0x2000

    .line 11
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 12
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v3, :cond_a

    .line 2
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v4, :cond_9

    .line 3
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v4

    if-gtz v10, :cond_6

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    sub-long v6, v4, v1

    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    .line 4
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v10, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v10, :cond_2

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v11, v10, Lokio/Segment;->limit:I

    iget v12, v10, Lokio/Segment;->pos:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_3

    .line 6
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v11

    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 7
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_3
    long-to-int v7, v6

    sub-int/2addr v11, v7

    .line 8
    iput v11, v10, Lokio/Segment;->limit:I

    :cond_4
    const/4 v6, 0x0

    .line 9
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 10
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 11
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 13
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_3

    .line 14
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lez v10, :cond_8

    sub-long v10, v1, v4

    const/4 v12, 0x1

    :goto_2
    cmp-long v13, v10, v8

    if-lez v13, :cond_8

    .line 15
    invoke-virtual {v3, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v13

    .line 16
    iget v14, v13, Lokio/Segment;->limit:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 17
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    .line 18
    iget v14, v13, Lokio/Segment;->limit:I

    add-int/2addr v14, v15

    iput v14, v13, Lokio/Segment;->limit:I

    int-to-long v6, v15

    sub-long/2addr v10, v6

    if-eqz v12, :cond_7

    .line 19
    iput-object v13, v0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 20
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 21
    iget-object v6, v13, Lokio/Segment;->data:[B

    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    sub-int v6, v14, v15

    .line 22
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 23
    iput v14, v0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v12, 0x0

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    .line 24
    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v4

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final seek(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_10

    .line 2
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_10

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_f

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 6
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v6, :cond_3

    .line 7
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v6, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_2

    .line 8
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-object v6, v5

    move-object v5, v3

    move-wide v3, v7

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-object v6, v1

    move-wide v1, v7

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    :goto_1
    if-nez v6, :cond_4

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v3, v6, Lokio/Segment;->limit:I

    iget v4, v6, Lokio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_9

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 11
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_8

    if-nez v5, :cond_6

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v5, :cond_7

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget v1, v5, Lokio/Segment;->limit:I

    iget v2, v5, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_8
    move-wide v1, v3

    move-object v6, v5

    .line 14
    :cond_9
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v3, :cond_d

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-boolean v3, v6, Lokio/Segment;->shared:Z

    if-eqz v3, :cond_d

    .line 15
    invoke-virtual {v6}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v4, v6, :cond_b

    .line 17
    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    :cond_b
    invoke-virtual {v6, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v6

    .line 19
    iget-object v0, v6, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 20
    :cond_d
    iput-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 21
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    if-nez v6, :cond_e

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v0, v6, Lokio/Segment;->data:[B

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 23
    iget v0, v6, Lokio/Segment;->pos:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 24
    iget p1, v6, Lokio/Segment;->limit:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    sub-int/2addr p1, v0

    return p1

    :cond_f
    :goto_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 26
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 27
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 28
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 29
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return v1

    .line 30
    :cond_10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method