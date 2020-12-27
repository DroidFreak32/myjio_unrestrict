.class public abstract Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Lcom/google/ads/interactivemedia/v3/internal/cj;
.source "IMASDK"


# static fields
.field public static final b:[B


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:[Ljava/nio/ByteBuffer;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:J

.field public N:I

.field public O:I

.field public P:Ljava/nio/ByteBuffer;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Lcom/google/ads/interactivemedia/v3/internal/ew;

.field public aa:Z

.field public ab:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/ji;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:F

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/ex;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/ex;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/media/MediaCodec$BufferInfo;

.field public m:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public n:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public o:Lcom/google/ads/interactivemedia/v3/internal/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/ads/interactivemedia/v3/internal/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/media/MediaCrypto;

.field public r:Z

.field public s:J

.field public t:F

.field public u:Landroid/media/MediaCodec;

.field public v:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public w:F

.field public x:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/google/ads/interactivemedia/v3/internal/jh;

.field public z:Lcom/google/ads/interactivemedia/v3/internal/jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ji;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 4
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Z

    .line 5
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:F

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 14
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 15
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->w:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->t:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->s:J

    return-void
.end method

.method private final B()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final C()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final D()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    if-gez v2, :cond_3

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 6
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->K:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    .line 9
    :goto_0
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 12
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->J:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 16
    :cond_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    return v1

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    if-eqz v0, :cond_6

    .line 18
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    const/4 v5, 0x0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 22
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    return v2

    .line 23
    :cond_6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 24
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 26
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 27
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_8
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 30
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_a

    return v1

    :cond_a
    const/4 v5, -0x5

    if-ne v0, v5, :cond_c

    .line 31
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    if-ne v0, v3, :cond_b

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 33
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return v2

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/et;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    if-ne v0, v3, :cond_d

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 38
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 39
    :cond_d
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    .line 40
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    if-nez v0, :cond_e

    .line 41
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    return v1

    .line 42
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->J:Z

    if-nez v0, :cond_f

    .line 43
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 44
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 45
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    .line 47
    :cond_10
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->aa:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/et;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 49
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    if-ne v0, v3, :cond_11

    .line 50
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    :cond_11
    return v2

    .line 51
    :cond_12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->aa:Z

    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->f()Z

    move-result v0

    .line 53
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eqz v3, :cond_15

    if-nez v0, :cond_13

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Z

    if-eqz v3, :cond_13

    goto :goto_3

    .line 54
    :cond_13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a()I

    move-result v3

    if-eq v3, v2, :cond_14

    const/4 v5, 0x4

    if-eq v3, v5, :cond_15

    const/4 v3, 0x1

    goto :goto_4

    .line 55
    :cond_14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()Lcom/google/ads/interactivemedia/v3/internal/ez;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    :cond_15
    :goto_3
    const/4 v3, 0x0

    .line 56
    :goto_4
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    .line 57
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    if-eqz v3, :cond_16

    return v1

    .line 58
    :cond_16
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->C:Z

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    .line 59
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Ljava/nio/ByteBuffer;)V

    .line 60
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_17

    return v2

    .line 61
    :cond_17
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->C:Z

    .line 62
    :cond_18
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-wide v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    .line 63
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/et;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 64
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_19
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->ab:Z

    if-eqz v3, :cond_1a

    .line 66
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v3, v9, v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(JLjava/lang/Object;)V

    .line 67
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->ab:Z

    .line 68
    :cond_1a
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ex;->g()V

    .line 69
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    if-eqz v0, :cond_1d

    .line 70
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 71
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eu;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    if-nez v4, :cond_1b

    goto :goto_5

    .line 72
    :cond_1b
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1c

    new-array v0, v2, [I

    .line 73
    iput-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 74
    :cond_1c
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v4

    aput v3, v0, v1

    .line 75
    :goto_5
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    .line 76
    :cond_1d
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->N:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 77
    :goto_6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 78
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 79
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 80
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_7
    return v1
.end method

.method private final M()V
    .locals 4

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->t:F

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->w:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    return-void

    :cond_1
    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 7
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->w:F

    :cond_3
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->R()V

    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q()V

    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->E()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->R()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->K()Z

    return-void
.end method

.method private final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    return-void
.end method

.method private final R()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->c()Lcom/google/ads/interactivemedia/v3/internal/fg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/at;->e:Ljava/util/UUID;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fg;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 107
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 108
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->c(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 28
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 29
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v9, 0x17

    if-ge v1, v9, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 30
    :cond_0
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->t:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F

    move-result v1

    .line 31
    :goto_0
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-string v2, "createCodec:"

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 34
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    const-string v1, "configureCodec"

    .line 36
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 37
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V

    .line 38
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    const-string v1, "startCodec"

    .line 39
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    .line 41
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 43
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 44
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->K:[Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->L:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :cond_3
    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 47
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 48
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->w:F

    .line 49
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 50
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v5, 0x19

    const/4 v6, 0x2

    const-string v10, "OMX.Exynos.avc.dec.secure"

    const/4 v13, 0x1

    if-gt v1, v5, :cond_5

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v5, "SM-T585"

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v5, "SM-A510"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v5, "SM-A520"

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v5, "SM-J700"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    .line 53
    :cond_5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_8

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v5, "flounder"

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v5, "flounder_lte"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v5, "grouper"

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v5, "tilapia"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 57
    :goto_3
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->A:I

    .line 58
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v5, "SM-T230"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 59
    :goto_4
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->B:Z

    .line 60
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 61
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ge v5, v2, :cond_a

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 63
    :goto_5
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->C:Z

    .line 64
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v5, 0x13

    const/16 v15, 0x12

    if-lt v1, v15, :cond_d

    if-ne v1, v15, :cond_b

    const-string v1, "OMX.SEC.avc.dec"

    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ne v1, v5, :cond_c

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v14, "SM-G800"

    .line 66
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "OMX.Exynos.avc.dec"

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 68
    :goto_7
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->D:Z

    .line 69
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-gt v1, v9, :cond_e

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-gt v1, v5, :cond_11

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:Ljava/lang/String;

    const-string v5, "stvm8"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 73
    :goto_8
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->E:Z

    .line 74
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ne v1, v2, :cond_12

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 75
    :goto_9
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->F:Z

    .line 76
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 77
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-gt v2, v15, :cond_13

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-ne v1, v13, :cond_13

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    .line 79
    :goto_a
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->G:Z

    .line 80
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    .line 81
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v5, 0x11

    if-gt v2, v5, :cond_14

    const-string v2, "OMX.rk.video_decoder.avc"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_18

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->G()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->J:Z

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->C()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result v0

    if-ne v0, v6, :cond_19

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    goto :goto_e

    :cond_19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    :goto_e
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->R:Z

    .line 92
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 93
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 94
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 95
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 96
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 97
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 98
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    .line 99
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    .line 100
    iput-boolean v13, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->aa:Z

    .line 101
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ew;->a:I

    sub-long v5, v3, v11

    move-object/from16 v1, p0

    move-object v2, v8

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v13, v1

    :goto_f
    if-eqz v13, :cond_1a

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->d()V

    .line 104
    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    .line 105
    :cond_1a
    throw v0
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->c(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    return-void
.end method

.method private final b(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->e()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_10

    .line 53
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->F:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    if-eqz v0, :cond_1

    .line 54
    :try_start_0
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    .line 57
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V

    :cond_0
    return v15

    .line 59
    :cond_1
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-gez v0, :cond_9

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 61
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 62
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->A:I

    if-eqz v1, :cond_2

    const-string v1, "width"

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    const-string v1, "height"

    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 65
    iput-boolean v14, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->G:Z

    if-eqz v1, :cond_3

    const-string v1, "channel-count"

    .line 67
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_1
    return v14

    :cond_4
    const/4 v2, -0x3

    if-ne v0, v2, :cond_6

    .line 69
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-ge v0, v1, :cond_5

    .line 70
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->L:[Ljava/nio/ByteBuffer;

    :cond_5
    return v14

    .line 71
    :cond_6
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->J:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    if-nez v0, :cond_7

    iget v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 72
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    :cond_8
    return v15

    .line 73
    :cond_9
    iget-boolean v2, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    if-eqz v2, :cond_a

    .line 74
    iput-boolean v15, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    .line 75
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    .line 76
    :cond_a
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_b

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    return v15

    .line 78
    :cond_b
    iput v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    .line 79
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    if-lt v2, v1, :cond_c

    .line 80
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_c
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->L:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 82
    :goto_2
    iput-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    .line 83
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    .line 84
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    :cond_d
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 87
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_f

    .line 88
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_e

    .line 89
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 90
    :goto_4
    iput-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    .line 91
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->d(J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 92
    :cond_10
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->F:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    if-eqz v0, :cond_12

    .line 93
    :try_start_1
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 94
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    .line 96
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    if-eqz v0, :cond_11

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V

    :cond_11
    return v15

    .line 98
    :cond_12
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->P:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 99
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_15

    .line 100
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->c(J)V

    .line 101
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    .line 102
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->C()V

    if-nez v0, :cond_14

    return v14

    .line 103
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    :cond_15
    return v15
.end method

.method private final b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/et;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->P()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fd<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->c()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->K:[Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->L:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->O:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fd;->c()Lcom/google/ads/interactivemedia/v3/internal/fg;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()Lcom/google/ads/interactivemedia/v3/internal/ez;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/fg;->a:Ljava/util/UUID;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/fg;->b:[B

    invoke-direct {v3, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fg;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    .line 12
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->a()I

    move-result v0

    if-eq v0, v4, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fd;->b()Lcom/google/ads/interactivemedia/v3/internal/ez;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    .line 17
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jh; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    .line 19
    :try_start_2
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 21
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 24
    invoke-virtual {p0, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;

    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Drm session requires secure decoder for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    :cond_8
    invoke-direct {v3, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 28
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/jm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jh; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    .line 29
    :try_start_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/jh;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 30
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 31
    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    if-nez v2, :cond_c

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z

    move-result v3
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/jh; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_d

    .line 34
    :try_start_4
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_5
    const-string v5, "MediaCodecRenderer"

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/jh;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    if-nez v2, :cond_a

    .line 39
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    goto :goto_5

    .line 40
    :cond_a
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 41
    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Lcom/google/ads/interactivemedia/v3/internal/jh;Lcom/google/ads/interactivemedia/v3/internal/jh;)Lcom/google/ads/interactivemedia/v3/internal/jh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 42
    :goto_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->y:Lcom/google/ads/interactivemedia/v3/internal/jh;

    throw v0

    .line 44
    :cond_c
    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    :cond_d
    return-void

    .line 45
    :cond_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const v3, -0xc34f

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/jh; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    :cond_f
    :goto_6
    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final I()Lcom/google/ads/interactivemedia/v3/internal/jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    return-object v0
.end method

.method public J()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->x:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->C()V

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->d()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ew;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ew;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 16
    :try_start_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 19
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 20
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    return-void

    :catchall_1
    move-exception v2

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 22
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 23
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    throw v2

    :catchall_2
    move-exception v2

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    .line 25
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 27
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 28
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 29
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 30
    throw v2

    :catchall_3
    move-exception v2

    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->q:Landroid/media/MediaCrypto;

    .line 32
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->r:Z

    .line 33
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    throw v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    :cond_0
    return v0
.end method

.method public L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->B()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->C()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    .line 7
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->W:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->aa:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->I:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Q:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    .line 17
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->R:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    return v1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V

    return v3
.end method

.method public a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Lcom/google/ads/interactivemedia/v3/internal/ji;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jm; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/fe;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fg;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ")I"
        }
    .end annotation
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ji;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->t:F

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->M()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->E()V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "drainAndFeed"

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->s:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, p3

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->s:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 24
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qi;->e()V

    goto :goto_2

    .line 25
    :cond_7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    iget p4, p3, Lcom/google/ads/interactivemedia/v3/internal/ew;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/ads/interactivemedia/v3/internal/ew;->d:I

    .line 26
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jg;->b(Z)Z

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->X:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->K()Z

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/jf;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ew;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/ew;

    return-void
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/jf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->ab:Z

    .line 13
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    :goto_0
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b()Lcom/google/ads/interactivemedia/v3/internal/fd;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-ne v0, v2, :cond_2

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->c()V

    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1

    .line 24
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->u:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->F()V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/jf;->d:Z

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq v0, v2, :cond_b

    .line 28
    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    return-void

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->z:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/jf;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->M()V

    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_11

    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->N()V

    return-void

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_d
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->B:Z

    if-eqz v0, :cond_e

    .line 36
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    return-void

    .line 37
    :cond_e
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->R:Z

    .line 38
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->S:I

    .line 39
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->A:I

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v0, v3, :cond_f

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->H:Z

    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 41
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->M()V

    .line 42
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_11

    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->N()V

    :cond_11
    return-void

    .line 44
    :cond_12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 45
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->M()V

    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eq p1, v0, :cond_13

    .line 47
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->N()V

    return-void

    .line 48
    :cond_13
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->V:Z

    if-eqz p1, :cond_14

    .line 49
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->T:I

    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->U:I

    :cond_14
    return-void

    .line 51
    :cond_15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->O()V

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/vd;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_0
    return-object p1
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Z:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->M:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->Y:Z

    return v0
.end method

.method public final s()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->p:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/fd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->L()Z

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->w()V

    return-void
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a(Lcom/google/ads/interactivemedia/v3/internal/fd;)V

    throw v1
.end method
