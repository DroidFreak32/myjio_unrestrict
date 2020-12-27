.class public final Lcom/google/ads/interactivemedia/v3/internal/hg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field public static final a:I

.field public static final b:[B

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bs;


# instance fields
.field public A:J

.field public B:Lcom/google/ads/interactivemedia/v3/internal/hi;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public J:Z

.field public final d:I

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/hr;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/fa;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/hi;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final n:[B

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/gv;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/hh;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->b:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;)V
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            "Lcom/google/ads/interactivemedia/v3/internal/hr;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            "Lcom/google/ads/interactivemedia/v3/internal/hr;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/gc;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->g:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->q:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/up;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->n:[B

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    .line 22
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    .line 23
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->A:J

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/gw;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;"
        }
    .end annotation

    .line 470
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 471
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 472
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->af:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 475
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 476
    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fa$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/fa$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 477
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/hd;",
            ">;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/hd;"
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 456
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    return-object p0

    .line 457
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    return-object p0
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    .line 226
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    return-void
.end method

.method private final a(J)V
    .locals 54

    move-object/from16 v0, p0

    .line 227
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->be:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_58

    .line 228
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 229
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->O:I

    const/16 v4, 0xc

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-ne v2, v3, :cond_e

    .line 230
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(ZLjava/lang/Object;)V

    .line 231
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->g:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 232
    :cond_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v2

    .line 233
    :goto_2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->X:I

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v3

    .line 234
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 235
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-ge v5, v11, :cond_6

    .line 236
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 237
    iget v12, v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->L:I

    if-ne v12, v13, :cond_3

    .line 238
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 239
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 240
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v12

    .line 241
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v13

    sub-int/2addr v13, v10

    .line 242
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v14

    .line 243
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v4

    .line 244
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v9, v13, v14, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IIII)V

    invoke-static {v12, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 246
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-virtual {v15, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 247
    :cond_3
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->Y:I

    if-ne v12, v4, :cond_5

    .line 248
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 249
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 250
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v6

    .line 251
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v6

    if-nez v6, :cond_4

    .line 252
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v12

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v12

    :goto_4
    move-wide/from16 v18, v12

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0xc

    goto :goto_3

    .line 253
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 254
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    .line 255
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 256
    iget v6, v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gu;->Q:I

    if-ne v6, v8, :cond_8

    .line 257
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->P:I

    .line 258
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v12

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x0

    move-wide/from16 v13, v18

    move-object v6, v15

    move-object v15, v2

    .line 259
    invoke-static/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;Lcom/google/ads/interactivemedia/v3/internal/gw;JLcom/google/ads/interactivemedia/v3/internal/fa;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 260
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object v6, v15

    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object v15, v6

    goto :goto_6

    :cond_a
    move-object v6, v15

    .line 261
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 262
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_b

    .line 263
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 264
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    invoke-interface {v7, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 265
    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    .line 266
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-virtual {v7, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->e:J

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 268
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()V

    .line 269
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    move-object v1, v0

    goto/16 :goto_3b

    .line 270
    :cond_c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_d

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_0

    .line 271
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 272
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    .line 273
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    .line 274
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 275
    :cond_e
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-ne v2, v3, :cond_56

    .line 276
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->n:[B

    .line 277
    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v9, :cond_4f

    .line 278
    iget-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 279
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v15, Lcom/google/ads/interactivemedia/v3/internal/gu;->W:I

    if-ne v14, v15, :cond_4e

    .line 280
    sget v14, Lcom/google/ads/interactivemedia/v3/internal/gu;->K:I

    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v14

    .line 281
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 282
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 283
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v15

    .line 284
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v15

    .line 285
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v12

    .line 286
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v10, :cond_f

    const/4 v5, 0x0

    .line 287
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/hi;

    move-object v12, v6

    goto :goto_d

    .line 288
    :cond_f
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/hi;

    move-object v12, v5

    :goto_d
    if-nez v12, :cond_10

    const/4 v12, 0x0

    goto :goto_12

    :cond_10
    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_11

    .line 289
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v5

    .line 290
    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iput-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    .line 291
    iput-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    .line 292
    :cond_11
    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->d:Lcom/google/ads/interactivemedia/v3/internal/hd;

    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_12

    .line 293
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v6

    sub-int/2addr v6, v10

    goto :goto_e

    :cond_12
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    :goto_e
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_13

    .line 294
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v7

    goto :goto_f

    :cond_13
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->b:I

    :goto_f
    and-int/lit8 v20, v15, 0x10

    if-eqz v20, :cond_14

    .line 295
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v20

    move/from16 v10, v20

    goto :goto_10

    :cond_14
    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->c:I

    :goto_10
    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_15

    .line 296
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v5

    goto :goto_11

    :cond_15
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    .line 297
    :goto_11
    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v15, v6, v7, v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IIII)V

    iput-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    :goto_12
    if-eqz v12, :cond_4d

    .line 298
    iget-object v5, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 299
    iget-wide v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    .line 300
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a()V

    .line 301
    sget v10, Lcom/google/ads/interactivemedia/v3/internal/gu;->J:I

    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v10

    if-eqz v10, :cond_17

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_17

    .line 302
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->J:I

    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 303
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 304
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v7

    .line 305
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    .line 306
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v6

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v6

    .line 307
    :cond_17
    :goto_13
    iget-object v10, v13, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    .line 308
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_1a

    .line 309
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 310
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    move/from16 v22, v9

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-ne v7, v9, :cond_18

    .line 311
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v7, 0xc

    .line 312
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 313
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v6

    if-lez v6, :cond_19

    add-int/2addr v2, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_18
    const/16 v7, 0xc

    :cond_19
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v22

    move-wide/from16 v6, v23

    goto :goto_14

    :cond_1a
    move-wide/from16 v23, v6

    move/from16 v22, v9

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 314
    iput v6, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    .line 315
    iput v6, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    .line 316
    iput v6, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 317
    iget-object v6, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 318
    iput v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->d:I

    .line 319
    iput v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    .line 320
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    if-eqz v9, :cond_1b

    array-length v9, v9

    if-ge v9, v8, :cond_1c

    .line 321
    :cond_1b
    new-array v9, v8, [J

    iput-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    .line 322
    new-array v8, v8, [I

    iput-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    .line 323
    :cond_1c
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    if-eqz v8, :cond_1d

    array-length v8, v8

    if-ge v8, v2, :cond_1e

    :cond_1d
    mul-int/lit8 v2, v2, 0x7d

    .line 324
    div-int/lit8 v2, v2, 0x64

    .line 325
    new-array v8, v2, [I

    iput-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    .line 326
    new-array v8, v2, [I

    iput-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->i:[I

    .line 327
    new-array v8, v2, [J

    iput-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->j:[J

    .line 328
    new-array v8, v2, [Z

    iput-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    .line 329
    new-array v2, v2, [Z

    iput-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    :cond_1e
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v2, v14, :cond_33

    .line 330
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v7, v25

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 331
    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v15, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-ne v9, v15, :cond_32

    add-int/lit8 v9, v6, 0x1

    .line 332
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v15, 0x8

    .line 333
    invoke-virtual {v7, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 334
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v15

    .line 335
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v15

    move/from16 v16, v9

    .line 336
    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-object/from16 v28, v10

    .line 337
    iget-object v10, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    move/from16 v29, v14

    .line 338
    iget-object v14, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-object/from16 v30, v1

    .line 339
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v31

    aput v31, v1, v6

    .line 340
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    aput-wide v4, v1, v6

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_1f

    .line 341
    aget-wide v4, v1, v6

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    move/from16 v33, v11

    move-object/from16 v34, v12

    int-to-long v11, v0

    add-long/2addr v4, v11

    aput-wide v4, v1, v6

    goto :goto_17

    :cond_1f
    move/from16 v33, v11

    move-object/from16 v34, v12

    :goto_17
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    .line 342
    :goto_18
    iget v1, v14, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    if-eqz v0, :cond_21

    .line 343
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v1

    :cond_21
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_24

    const/4 v11, 0x1

    goto :goto_1b

    :cond_24
    const/4 v11, 0x0

    :goto_1b
    and-int/lit16 v12, v15, 0x800

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_1c

    :cond_25
    const/4 v12, 0x0

    .line 344
    :goto_1c
    iget-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    move/from16 v35, v1

    if-eqz v15, :cond_26

    array-length v1, v15

    move-object/from16 v36, v13

    const/4 v13, 0x1

    if-ne v1, v13, :cond_27

    const/4 v1, 0x0

    aget-wide v37, v15, v1

    const-wide/16 v26, 0x0

    cmp-long v13, v37, v26

    if-nez v13, :cond_27

    .line 345
    iget-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/hr;->i:[J

    aget-wide v37, v13, v1

    const-wide/16 v39, 0x3e8

    move v13, v2

    iget-wide v1, v9, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v1

    move-wide/from16 v26, v1

    goto :goto_1d

    :cond_26
    move-object/from16 v36, v13

    :cond_27
    move v13, v2

    const-wide/16 v26, 0x0

    .line 346
    :goto_1d
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    .line 347
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->i:[I

    .line 348
    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->j:[J

    move/from16 v37, v13

    .line 349
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    move-object/from16 v38, v13

    .line 350
    iget v13, v9, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    move-object/from16 v39, v1

    const/4 v1, 0x2

    if-ne v13, v1, :cond_28

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    .line 351
    :goto_1e
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    aget v13, v13, v6

    add-int/2addr v13, v8

    move/from16 v25, v8

    .line 352
    iget-wide v8, v9, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move/from16 v47, v1

    move-object/from16 v46, v2

    if-lez v6, :cond_29

    .line 353
    iget-wide v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    goto :goto_1f

    :cond_29
    move-wide/from16 v1, v23

    :goto_1f
    move-wide/from16 v48, v1

    move/from16 v1, v25

    :goto_20
    if-ge v1, v13, :cond_31

    if-eqz v4, :cond_2a

    .line 354
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v2

    goto :goto_21

    .line 355
    :cond_2a
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/hd;->b:I

    :goto_21
    if-eqz v5, :cond_2b

    .line 356
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v6

    goto :goto_22

    :cond_2b
    iget v6, v14, Lcom/google/ads/interactivemedia/v3/internal/hd;->c:I

    :goto_22
    if-nez v1, :cond_2c

    if-eqz v0, :cond_2c

    move/from16 v50, v0

    move/from16 v0, v35

    goto :goto_23

    :cond_2c
    if-eqz v11, :cond_2d

    .line 357
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v25

    move/from16 v50, v0

    move/from16 v0, v25

    goto :goto_23

    :cond_2d
    move/from16 v50, v0

    iget v0, v14, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    :goto_23
    if-eqz v12, :cond_2e

    move/from16 v51, v3

    .line 358
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v3

    move/from16 v52, v4

    int-to-long v3, v3

    const-wide/16 v40, 0x3e8

    mul-long v3, v3, v40

    .line 359
    div-long/2addr v3, v8

    long-to-int v4, v3

    aput v4, v46, v1

    goto :goto_24

    :cond_2e
    move/from16 v51, v3

    move/from16 v52, v4

    const/4 v3, 0x0

    .line 360
    aput v3, v46, v1

    :goto_24
    const-wide/16 v42, 0x3e8

    move-wide/from16 v40, v48

    move-wide/from16 v44, v8

    .line 361
    invoke-static/range {v40 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v3

    sub-long v3, v3, v26

    aput-wide v3, v15, v1

    .line 362
    aput v6, v39, v1

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_30

    if-eqz v47, :cond_2f

    if-nez v1, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    .line 363
    :goto_25
    aput-boolean v0, v38, v1

    int-to-long v2, v2

    move v0, v5

    move-wide/from16 v4, v48

    add-long v48, v4, v2

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    move/from16 v0, v50

    move/from16 v3, v51

    move/from16 v4, v52

    goto :goto_20

    :cond_31
    move/from16 v51, v3

    move-wide/from16 v4, v48

    .line 364
    iput-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    move v8, v13

    move/from16 v6, v16

    goto :goto_26

    :cond_32
    move-object/from16 v30, v1

    move/from16 v37, v2

    move/from16 v51, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v25, v8

    move-object/from16 v28, v10

    move/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v36, v13

    move/from16 v29, v14

    :goto_26
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v28

    move/from16 v14, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    move/from16 v11, v33

    move-object/from16 v12, v34

    move-object/from16 v13, v36

    move/from16 v3, v51

    const/16 v7, 0xc

    goto/16 :goto_16

    :cond_33
    move-object/from16 v30, v1

    move/from16 v51, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v33, v11

    move-object/from16 v36, v13

    .line 365
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-object/from16 v1, v32

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    .line 366
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v0

    .line 367
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->an:I

    invoke-virtual {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 368
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 369
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->d:I

    const/16 v4, 0x8

    .line 370
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 371
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v5

    .line 372
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_34

    .line 373
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 374
    :cond_34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v4

    .line 375
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v5

    .line 376
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ne v5, v6, :cond_39

    if-nez v4, :cond_36

    .line 377
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v6, v5, :cond_38

    .line 378
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_35

    const/4 v8, 0x1

    goto :goto_28

    :cond_35
    const/4 v8, 0x0

    .line 379
    :goto_28
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_36
    if-le v4, v3, :cond_37

    const/4 v2, 0x1

    goto :goto_29

    :cond_37
    const/4 v2, 0x0

    :goto_29
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 380
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 381
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a(I)V

    goto :goto_2a

    .line 382
    :cond_39
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length mismatch: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_3a
    :goto_2a
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ao:I

    invoke-virtual {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 384
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v3, 0x8

    .line 385
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 386
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    .line 387
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3b

    .line 388
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 389
    :cond_3b
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v3

    if-ne v3, v6, :cond_3d

    .line 390
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v3

    .line 391
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    if-nez v3, :cond_3c

    .line 392
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v2

    goto :goto_2b

    :cond_3c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v2

    :goto_2b
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    goto :goto_2c

    .line 393
    :cond_3d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_3e
    :goto_2c
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->as:I

    invoke-virtual {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 395
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v3, 0x0

    .line 396
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V

    .line 397
    :cond_3f
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ap:I

    invoke-virtual {v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    .line 398
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->aq:I

    invoke-virtual {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v3

    if-eqz v2, :cond_49

    if-eqz v3, :cond_49

    .line 399
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v0, :cond_40

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Ljava/lang/String;

    move-object v6, v12

    const/16 v0, 0x8

    goto :goto_2d

    :cond_40
    const/16 v0, 0x8

    const/4 v6, 0x0

    .line 400
    :goto_2d
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 401
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    .line 402
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hg;->a:I

    if-ne v4, v5, :cond_49

    .line 403
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_41

    .line 404
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 405
    :cond_41
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    if-ne v0, v5, :cond_48

    const/16 v0, 0x8

    .line 406
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 407
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    .line 408
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hg;->a:I

    if-ne v2, v7, :cond_49

    .line 409
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_43

    .line 410
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_42

    goto :goto_2e

    .line 411
    :cond_42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v2, 0x2

    if-lt v0, v2, :cond_44

    .line 412
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 413
    :cond_44
    :goto_2e
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_47

    const/4 v0, 0x1

    .line 414
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 415
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v9, v5, 0x4

    and-int/lit8 v10, v2, 0xf

    .line 416
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    if-ne v2, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_2f

    :cond_45
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_49

    .line 417
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v7

    const/16 v0, 0x10

    new-array v8, v0, [B

    const/4 v2, 0x0

    .line 418
    invoke-virtual {v3, v8, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    if-nez v7, :cond_46

    .line 419
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    .line 420
    new-array v12, v0, [B

    .line 421
    invoke-virtual {v3, v12, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    move-object v11, v12

    const/4 v0, 0x1

    goto :goto_30

    :cond_46
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 422
    :goto_30
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->l:Z

    .line 423
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hs;

    const/4 v5, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->n:Lcom/google/ads/interactivemedia/v3/internal/hs;

    goto :goto_31

    .line 424
    :cond_47
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v0, 0x1

    .line 426
    :goto_31
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v2, :cond_4c

    .line 427
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 428
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->ar:I

    if-ne v5, v6, :cond_4a

    .line 429
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v5, 0x8

    .line 430
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    move-object/from16 v6, v31

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 431
    invoke-virtual {v4, v6, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 432
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/hg;->b:[B

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 433
    invoke-static {v4, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V

    goto :goto_33

    :cond_4a
    move-object/from16 v6, v31

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x0

    :cond_4b
    :goto_33
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v6

    goto :goto_32

    :cond_4c
    move-object/from16 v6, v31

    goto :goto_34

    :cond_4d
    move-object/from16 v30, v1

    move-object/from16 v21, v2

    move/from16 v51, v3

    move-object v6, v4

    move/from16 v22, v9

    move/from16 v33, v11

    const/4 v0, 0x1

    :goto_34
    const/16 v5, 0x8

    const/16 v7, 0x10

    goto :goto_35

    :cond_4e
    move-object/from16 v30, v1

    move-object/from16 v21, v2

    move/from16 v51, v3

    move-object v6, v4

    move/from16 v22, v9

    move/from16 v33, v11

    const/4 v0, 0x1

    const/16 v5, 0x8

    :goto_35
    const/4 v8, 0x0

    add-int/lit8 v11, v33, 0x1

    const/16 v8, 0x8

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object v4, v6

    move-object/from16 v2, v21

    move/from16 v9, v22

    move-object/from16 v1, v30

    move/from16 v3, v51

    goto/16 :goto_c

    :cond_4f
    move-object/from16 v30, v1

    const/4 v8, 0x0

    move-object v1, v0

    .line 434
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->g:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v0, :cond_50

    const/4 v12, 0x0

    goto :goto_36

    :cond_50
    move-object/from16 v0, v30

    .line 435
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v12

    :goto_36
    if-eqz v12, :cond_52

    .line 436
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v0, :cond_52

    .line 437
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 438
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    .line 439
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 440
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Ljava/lang/String;

    goto :goto_38

    :cond_51
    const/4 v4, 0x0

    .line 441
    :goto_38
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 442
    :cond_52
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_57

    .line 443
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_39
    if-ge v8, v0, :cond_55

    .line 444
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    .line 445
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v3

    .line 446
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 447
    :goto_3a
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ge v5, v7, :cond_54

    .line 448
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b(I)J

    move-result-wide v6

    cmp-long v9, v6, v3

    if-gez v9, :cond_54

    .line 449
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_53

    .line 450
    iput v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->h:I

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :cond_55
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    goto :goto_3b

    :cond_56
    move-object/from16 v53, v1

    move-object v1, v0

    move-object/from16 v0, v53

    .line 452
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    .line 453
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;)V

    :cond_57
    :goto_3b
    move-object v0, v1

    goto/16 :goto_0

    :cond_58
    move-object v1, v0

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 458
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 459
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result p1

    .line 460
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v1

    .line 462
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ne v1, v2, :cond_1

    .line 463
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 464
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a(I)V

    .line 465
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 466
    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 467
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    return-void

    .line 468
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 p1, 0x29

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length mismatch: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p0

    .line 469
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->q:Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 10
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/hg;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v6, :cond_1c

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_17

    if-ne v2, v11, :cond_a

    .line 17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    if-nez v2, :cond_6

    .line 18
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v9

    const/4 v9, 0x0

    move-object v10, v4

    :goto_1
    if-ge v9, v12, :cond_2

    .line 20
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 21
    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->d:I

    if-eq v3, v8, :cond_1

    .line 22
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    aget-wide v18, v7, v3

    cmp-long v3, v18, v13

    if-gez v3, :cond_1

    move-object v10, v15

    move-wide/from16 v13, v18

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    if-nez v10, :cond_4

    .line 23
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->w:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 26
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    iget v3, v10, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    aget-wide v7, v2, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    sub-long/2addr v7, v2

    long-to-int v7, v7

    if-gez v7, :cond_5

    const/4 v7, 0x0

    .line 29
    :cond_5
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 30
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 31
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    aget v3, v3, v7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    .line 32
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->h:I

    if-ge v7, v3, :cond_8

    .line 33
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 34
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hi;)V

    .line 35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 37
    :cond_7
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto/16 :goto_8

    .line 38
    :cond_8
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->g:I

    if-ne v2, v6, :cond_9

    .line 39
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    .line 40
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 41
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hi;->c()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    .line 42
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    const/4 v2, 0x4

    .line 43
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    const/4 v2, 0x0

    .line 44
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    .line 45
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 46
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 47
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 48
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b(I)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long v8, v8, v12

    .line 50
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-eqz v10, :cond_b

    .line 51
    invoke-virtual {v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c(J)J

    move-result-wide v8

    .line 52
    :cond_b
    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/hr;->j:I

    if-eqz v10, :cond_10

    .line 53
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v13, 0x0

    .line 54
    aput-byte v13, v12, v13

    .line 55
    aput-byte v13, v12, v6

    const/4 v14, 0x2

    .line 56
    aput-byte v13, v12, v14

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v10, v10, 0x4

    .line 57
    :goto_2
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    if-ge v14, v15, :cond_11

    .line 58
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    if-nez v14, :cond_e

    .line 59
    invoke-virtual {v1, v12, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 60
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 61
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v14

    if-lez v14, :cond_d

    add-int/lit8 v14, v14, -0x1

    .line 62
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    .line 63
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 64
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->i:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v15, 0x4

    invoke-interface {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 65
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->j:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-interface {v7, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 66
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v14, v14

    if-lez v14, :cond_c

    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    aget-byte v6, v12, v15

    .line 67
    invoke-static {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->F:Z

    .line 68
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    .line 69
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    const/4 v6, 0x1

    goto :goto_2

    .line 70
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_e
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->F:Z

    if-eqz v6, :cond_f

    .line 72
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a(I)V

    .line 73
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 74
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    invoke-interface {v7, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 75
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    .line 76
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v14

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BI)I

    move-result v14

    .line 77
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 78
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 79
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->k:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-static {v8, v9, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/rb;->a(JLcom/google/ads/interactivemedia/v3/internal/ut;[Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    .line 80
    invoke-interface {v7, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result v6

    .line 81
    :goto_4
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    .line 82
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->E:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto/16 :goto_2

    .line 83
    :cond_10
    :goto_5
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    if-ge v4, v5, :cond_11

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    .line 84
    invoke-interface {v7, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result v5

    .line 85
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    goto :goto_5

    .line 86
    :cond_11
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    aget-boolean v2, v3, v2

    .line 87
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b(Lcom/google/ads/interactivemedia/v3/internal/hi;)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v3

    if-eqz v3, :cond_12

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 88
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hs;->c:Lcom/google/ads/interactivemedia/v3/internal/gd;

    move/from16 v21, v2

    move-object/from16 v24, v4

    goto :goto_6

    :cond_12
    move/from16 v21, v2

    const/16 v24, 0x0

    .line 89
    :goto_6
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 90
    :cond_13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 91
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 92
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    .line 93
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hh;->a:J

    add-long/2addr v3, v8

    .line 94
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-eqz v5, :cond_14

    .line 95
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c(J)J

    move-result-wide v3

    .line 96
    :cond_14
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_13

    aget-object v17, v5, v7

    const/16 v20, 0x1

    .line 97
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/hh;->b:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    const/16 v23, 0x0

    move-wide/from16 v18, v3

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-interface/range {v17 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 98
    :cond_15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hi;->b()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    :cond_16
    const/4 v2, 0x3

    .line 100
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_0

    const/4 v2, 0x0

    return v2

    .line 101
    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_19

    .line 102
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 103
    iget-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    if-eqz v6, :cond_18

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_18

    .line 104
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    move-wide v9, v5

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    if-nez v4, :cond_1a

    const/4 v2, 0x3

    .line 105
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto/16 :goto_0

    .line 106
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1b

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 108
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 109
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->o:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 110
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 111
    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    goto/16 :goto_0

    .line 112
    :cond_1b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1c
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    sub-int/2addr v3, v2

    .line 114
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v2, :cond_27

    .line 115
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 116
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gw;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gw;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ut;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v3

    .line 117
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 118
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a(Lcom/google/ads/interactivemedia/v3/internal/gw;)V

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_f

    .line 119
    :cond_1d
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->N:I

    if-ne v6, v7, :cond_21

    .line 120
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 121
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 122
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v5

    .line 123
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v5

    const/4 v6, 0x4

    .line 124
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 125
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v13

    if-nez v5, :cond_1e

    .line 126
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v5

    .line 127
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v7

    goto :goto_a

    .line 128
    :cond_1e
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v5

    .line 129
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v7

    :goto_a
    add-long/2addr v3, v7

    const-wide/32 v9, 0xf4240

    move-wide v7, v5

    move-wide v11, v13

    .line 130
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v18

    const/4 v7, 0x2

    .line 131
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 132
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->f()I

    move-result v15

    .line 133
    new-array v11, v15, [I

    .line 134
    new-array v12, v15, [J

    .line 135
    new-array v9, v15, [J

    .line 136
    new-array v10, v15, [J

    move-wide/from16 v20, v5

    move-wide/from16 v6, v18

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v15, :cond_20

    .line 137
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v8

    const/high16 v16, -0x80000000

    and-int v16, v8, v16

    if-nez v16, :cond_1f

    .line 138
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v22

    const v16, 0x7fffffff

    and-int v8, v8, v16

    .line 139
    aput v8, v11, v3

    .line 140
    aput-wide v4, v12, v3

    .line 141
    aput-wide v6, v10, v3

    add-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v7, v20

    move-object v6, v9

    move/from16 p2, v15

    move-object v15, v10

    move-wide/from16 v9, v22

    move-object v1, v11

    move-object v0, v12

    move-wide v11, v13

    .line 142
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v7

    .line 143
    aget-wide v9, v15, v3

    sub-long v9, v7, v9

    aput-wide v9, v6, v3

    const/4 v9, 0x4

    .line 144
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 145
    aget v10, v1, v3

    int-to-long v10, v10

    add-long/2addr v4, v10

    add-int/lit8 v3, v3, 0x1

    move-object v12, v0

    move-object v11, v1

    move-object v9, v6

    move-wide v6, v7

    move-object v10, v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, p2

    goto :goto_b

    .line 146
    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v6, v9

    move-object v15, v10

    move-object v1, v11

    move-object v0, v12

    .line 147
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fn;

    invoke-direct {v3, v1, v0, v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 148
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p0

    iput-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->A:J

    .line 149
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    goto/16 :goto_e

    :cond_21
    move-object v4, v0

    .line 151
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->aR:I

    if-ne v6, v0, :cond_26

    .line 152
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 153
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v1, :cond_26

    array-length v1, v1

    if-nez v1, :cond_22

    goto/16 :goto_e

    :cond_22
    const/16 v1, 0xc

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 155
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v2

    .line 156
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v9

    .line 159
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v5

    .line 160
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v3

    .line 161
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    add-int/lit8 v8, v3, -0x4

    const/4 v9, 0x0

    aput-byte v9, v7, v8

    add-int/lit8 v8, v3, -0x3

    .line 162
    aput-byte v9, v7, v8

    add-int/lit8 v8, v3, -0x2

    .line 163
    aput-byte v9, v7, v8

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    .line 164
    aput-byte v9, v7, v3

    .line 165
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v7, v3

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_23

    aget-object v9, v3, v8

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 167
    invoke-interface {v9, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 168
    :cond_23
    iget-wide v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->A:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v7

    if-eqz v3, :cond_25

    add-long/2addr v0, v5

    .line 169
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-eqz v3, :cond_24

    .line 170
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c(J)J

    move-result-wide v0

    .line 171
    :cond_24
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v12, v3

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_26

    aget-object v5, v3, v13

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v0

    move v9, v2

    .line 172
    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 173
    :cond_25
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hh;

    invoke-direct {v1, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 174
    iget v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    add-int/2addr v0, v2

    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    :cond_26
    :goto_e
    move-object/from16 v0, p1

    goto :goto_f

    :cond_27
    move-object v4, v0

    move-object v0, v1

    .line 175
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 176
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(J)V

    :cond_28
    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_0

    :cond_29
    move-object v4, v0

    move-object v0, v1

    .line 177
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    if-nez v1, :cond_2b

    .line 178
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v15, 0x0

    goto/16 :goto_17

    .line 179
    :cond_2a
    iput v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    .line 180
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 181
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    .line 182
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v1

    iput v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    .line 183
    :cond_2b
    iget-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    const-wide/16 v6, 0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_2c

    .line 184
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {v0, v1, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 185
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    .line 186
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    goto :goto_10

    :cond_2c
    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_2e

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v3, v1, v6

    if-nez v3, :cond_2d

    .line 188
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 189
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->be:J

    :cond_2d
    cmp-long v3, v1, v6

    if-eqz v3, :cond_2e

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v6

    sub-long/2addr v1, v6

    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v3

    add-long/2addr v1, v6

    iput-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    .line 191
    :cond_2e
    :goto_10
    iget-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v3

    cmp-long v3, v1, v6

    if-ltz v3, :cond_3c

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v3

    sub-long/2addr v1, v6

    .line 193
    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-ne v3, v6, :cond_2f

    .line 194
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v3, :cond_2f

    .line 195
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 196
    iput-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    .line 197
    iput-wide v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 198
    :cond_2f
    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->u:I

    if-ne v3, v6, :cond_31

    const/4 v6, 0x0

    .line 199
    iput-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 200
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->w:J

    .line 201
    iget-boolean v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    if-nez v3, :cond_30

    .line 202
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(JJ)V

    invoke-interface {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    :cond_30
    const/4 v1, 0x2

    .line 204
    iput v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    :goto_12
    const/4 v15, 0x1

    goto/16 :goto_17

    .line 205
    :cond_31
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->O:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->Q:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->R:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->S:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->T:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->W:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->X:I

    if-eq v3, v1, :cond_33

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->aa:I

    if-ne v3, v1, :cond_32

    goto :goto_13

    :cond_32
    const/4 v1, 0x0

    goto :goto_14

    :cond_33
    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_35

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v1

    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    add-long/2addr v1, v5

    const-wide/16 v5, 0x8

    sub-long/2addr v1, v5

    .line 207
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    invoke-direct {v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 208
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_34

    .line 209
    invoke-direct {v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(J)V

    goto :goto_12

    .line 210
    :cond_34
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    goto :goto_12

    .line 211
    :cond_35
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    .line 212
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ad:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ac:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->P:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->N:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ae:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->J:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->K:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->Z:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->L:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->af:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->an:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ao:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->as:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ar:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ap:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aq:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ab:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->Y:I

    if-eq v1, v2, :cond_37

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aR:I

    if-ne v1, v2, :cond_36

    goto :goto_15

    :cond_36
    const/4 v1, 0x0

    goto :goto_16

    :cond_37
    :goto_15
    const/4 v1, 0x1

    :goto_16
    const-wide/32 v2, 0x7fffffff

    if-eqz v1, :cond_3a

    .line 213
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    if-ne v1, v5, :cond_39

    .line 214
    iget-wide v6, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_38

    .line 215
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    long-to-int v2, v6

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 216
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 217
    iput v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto/16 :goto_12

    .line 218
    :cond_38
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_39
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_3a
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    cmp-long v1, v5, v2

    if-gtz v1, :cond_3b

    const/4 v1, 0x0

    .line 221
    iput-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v15, 0x1

    .line 222
    iput v15, v4, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    :goto_17
    if-nez v15, :cond_28

    const/4 v0, -0x1

    return v0

    .line 223
    :cond_3b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_3c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    .line 13
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()V

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
