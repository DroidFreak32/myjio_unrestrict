.class public final Lcom/google/ads/interactivemedia/v3/internal/hg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field private static final a:I

.field private static final b:[B

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/bs;


# instance fields
.field private A:J

.field private B:Lcom/google/ads/interactivemedia/v3/internal/hi;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field private H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private J:Z

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/hr;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fa;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/hi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private final n:[B

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/gv;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/hh;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


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

.method private constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;)V
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/hg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/fa;)V
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

.method private static a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;
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

    .line 469
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 470
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 471
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->af:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 472
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 473
    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 474
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 475
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

    .line 476
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;
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

    .line 454
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 455
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hd;

    return-object p0

    .line 456
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

    .line 224
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    .line 225
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    return-void
.end method

.method private final a(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 226
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->be:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_57

    .line 227
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 228
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->O:I

    const/16 v4, 0xc

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-ne v2, v3, :cond_e

    .line 229
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->e:Lcom/google/ads/interactivemedia/v3/internal/hr;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->b(ZLjava/lang/Object;)V

    .line 230
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->g:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 231
    :cond_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v2

    .line 232
    :goto_2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->X:I

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->e(I)Lcom/google/ads/interactivemedia/v3/internal/gv;

    move-result-object v3

    .line 233
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 234
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    .line 235
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 236
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/gu;->L:I

    if-ne v14, v9, :cond_3

    .line 237
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 238
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 239
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v13

    .line 240
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v14

    sub-int/2addr v14, v10

    .line 241
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v4

    .line 242
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v10

    .line 243
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v9

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v7, v14, v4, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IIII)V

    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 245
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-virtual {v15, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 246
    :cond_3
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/gu;->Y:I

    if-ne v14, v4, :cond_5

    .line 247
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 248
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 249
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v5

    .line 250
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 251
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v4

    :goto_4
    move-wide v5, v4

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xc

    const/4 v10, 0x1

    goto :goto_3

    .line 252
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 253
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_a

    .line 254
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 255
    iget v8, v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/gu;->Q:I

    if-ne v8, v9, :cond_8

    .line 256
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/gu;->P:I

    .line 257
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v12

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x0

    move-wide v13, v5

    move-object v8, v15

    move-object v15, v2

    .line 258
    invoke-static/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;Lcom/google/ads/interactivemedia/v3/internal/gw;JLcom/google/ads/interactivemedia/v3/internal/fa;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 259
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object v8, v15

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v15, v8

    goto :goto_6

    :cond_a
    move-object v8, v15

    .line 260
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 261
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v1, :cond_b

    .line 262
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 263
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    invoke-interface {v5, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 264
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-static {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    .line 265
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 267
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->b()V

    .line 268
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    move-object v1, v0

    goto/16 :goto_3a

    .line 269
    :cond_c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_0

    .line 270
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hr;

    .line 271
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    .line 272
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:I

    .line 273
    invoke-static {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a(Lcom/google/ads/interactivemedia/v3/internal/hr;Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 274
    :cond_e
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-ne v2, v3, :cond_55

    .line 275
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->n:[B

    .line 276
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_4e

    .line 277
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/gv;->bg:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 278
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->W:I

    if-ne v12, v13, :cond_4d

    .line 279
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/gu;->K:I

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v12

    .line 280
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 281
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 282
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v13

    .line 283
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v13

    .line 284
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v14

    .line 285
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_f

    const/4 v10, 0x0

    .line 286
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/hi;

    goto :goto_d

    .line 287
    :cond_f
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/hi;

    :goto_d
    if-nez v14, :cond_10

    const/4 v14, 0x0

    goto :goto_12

    :cond_10
    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_11

    .line 288
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v5

    .line 289
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iput-wide v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    .line 290
    iput-wide v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    .line 291
    :cond_11
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->d:Lcom/google/ads/interactivemedia/v3/internal/hd;

    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_12

    .line 292
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    goto :goto_e

    :cond_12
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    :goto_e
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_13

    .line 293
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v10

    goto :goto_f

    :cond_13
    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->b:I

    :goto_f
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_14

    .line 294
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v15

    goto :goto_10

    :cond_14
    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->c:I

    :goto_10
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_15

    .line 295
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v5

    goto :goto_11

    :cond_15
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    .line 296
    :goto_11
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-direct {v13, v6, v10, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    :goto_12
    if-eqz v14, :cond_4d

    .line 297
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 298
    iget-wide v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    .line 299
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/hi;->a()V

    .line 300
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->J:I

    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v10

    if-eqz v10, :cond_17

    and-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_17

    .line 301
    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 302
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 303
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v10

    .line 304
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_16

    .line 305
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v12

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v12

    .line 306
    :cond_17
    :goto_13
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    .line 307
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v10, :cond_1a

    .line 308
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-wide/from16 v21, v12

    .line 309
    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-ne v12, v13, :cond_18

    .line 310
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v12, 0xc

    .line 311
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 312
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v7

    if-lez v7, :cond_19

    add-int/2addr v2, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_18
    const/16 v12, 0xc

    :cond_19
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v20

    move-wide/from16 v12, v21

    goto :goto_14

    :cond_1a
    move/from16 v20, v7

    move-wide/from16 v21, v12

    const/4 v7, 0x0

    const/16 v12, 0xc

    .line 313
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    .line 314
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->f:I

    .line 315
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 316
    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 317
    iput v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->d:I

    .line 318
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    .line 319
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    if-eqz v13, :cond_1b

    array-length v13, v13

    if-ge v13, v8, :cond_1c

    .line 320
    :cond_1b
    new-array v13, v8, [J

    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    .line 321
    new-array v8, v8, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    .line 322
    :cond_1c
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    if-eqz v8, :cond_1d

    array-length v8, v8

    if-ge v8, v2, :cond_1e

    :cond_1d
    mul-int/lit8 v2, v2, 0x7d

    .line 323
    div-int/lit8 v2, v2, 0x64

    .line 324
    new-array v8, v2, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    .line 325
    new-array v8, v2, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->i:[I

    .line 326
    new-array v8, v2, [J

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->j:[J

    .line 327
    new-array v8, v2, [Z

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    .line 328
    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    :cond_1e
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v2, v10, :cond_33

    .line 329
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 330
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v15, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-ne v13, v15, :cond_32

    add-int/lit8 v13, v7, 0x1

    .line 331
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v15, 0x8

    .line 332
    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 333
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v15

    .line 334
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v15

    move-object/from16 v16, v6

    .line 335
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    move/from16 v25, v10

    .line 336
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    move/from16 v26, v13

    .line 337
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-object/from16 v27, v1

    .line 338
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v28

    aput v28, v1, v7

    .line 339
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    aput-wide v4, v1, v7

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_1f

    .line 340
    aget-wide v4, v1, v7

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    move/from16 v31, v8

    move/from16 v30, v9

    int-to-long v8, v0

    add-long/2addr v4, v8

    aput-wide v4, v1, v7

    goto :goto_17

    :cond_1f
    move/from16 v31, v8

    move/from16 v30, v9

    :goto_17
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    .line 341
    :goto_18
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    if-eqz v0, :cond_21

    .line 342
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

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
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_1b

    :cond_24
    const/4 v8, 0x0

    :goto_1b
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    .line 343
    :goto_1c
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->h:[J

    move/from16 v32, v1

    if-eqz v15, :cond_26

    array-length v1, v15

    move-object/from16 v33, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_27

    const/4 v1, 0x0

    aget-wide v34, v15, v1

    const-wide/16 v23, 0x0

    cmp-long v11, v34, v23

    if-nez v11, :cond_27

    .line 344
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->i:[J

    aget-wide v34, v11, v1

    const-wide/16 v36, 0x3e8

    move-object v1, v14

    iget-wide v14, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    move-wide/from16 v38, v14

    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v14

    move-wide/from16 v23, v14

    goto :goto_1d

    :cond_26
    move-object/from16 v33, v11

    :cond_27
    move-object v1, v14

    const-wide/16 v23, 0x0

    .line 345
    :goto_1d
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    .line 346
    iget-object v14, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->i:[I

    .line 347
    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->j:[J

    move-object/from16 v34, v1

    .line 348
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    move/from16 v35, v2

    .line 349
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->b:I

    move-object/from16 v36, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_28

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    .line 350
    :goto_1e
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->g:[I

    aget v2, v2, v7

    add-int v2, v31, v2

    move-object/from16 v19, v14

    move-object/from16 v43, v15

    .line 351
    iget-wide v14, v6, Lcom/google/ads/interactivemedia/v3/internal/hr;->c:J

    if-lez v7, :cond_29

    .line 352
    iget-wide v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    goto :goto_1f

    :cond_29
    move-wide/from16 v6, v21

    :goto_1f
    move/from16 v44, v3

    move/from16 v3, v31

    :goto_20
    if-ge v3, v2, :cond_31

    if-eqz v4, :cond_2a

    .line 353
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v31

    move/from16 v45, v2

    move/from16 v2, v31

    goto :goto_21

    :cond_2a
    move/from16 v45, v2

    .line 354
    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/hd;->b:I

    :goto_21
    if-eqz v5, :cond_2b

    .line 355
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v31

    move/from16 v46, v4

    goto :goto_22

    :cond_2b
    move/from16 v46, v4

    iget v4, v13, Lcom/google/ads/interactivemedia/v3/internal/hd;->c:I

    move/from16 v31, v4

    :goto_22
    if-nez v3, :cond_2c

    if-eqz v0, :cond_2c

    move/from16 v4, v32

    goto :goto_23

    :cond_2c
    if-eqz v8, :cond_2d

    .line 356
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    goto :goto_23

    :cond_2d
    iget v4, v13, Lcom/google/ads/interactivemedia/v3/internal/hd;->d:I

    :goto_23
    if-eqz v9, :cond_2e

    move/from16 v47, v0

    .line 357
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    move/from16 v48, v8

    move/from16 v49, v9

    int-to-long v8, v0

    const-wide/16 v37, 0x3e8

    mul-long v8, v8, v37

    .line 358
    div-long/2addr v8, v14

    long-to-int v0, v8

    aput v0, v19, v3

    goto :goto_24

    :cond_2e
    move/from16 v47, v0

    move/from16 v48, v8

    move/from16 v49, v9

    const/4 v0, 0x0

    .line 359
    aput v0, v19, v3

    :goto_24
    const-wide/16 v39, 0x3e8

    move-wide/from16 v37, v6

    move-wide/from16 v41, v14

    .line 360
    invoke-static/range {v37 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v23

    aput-wide v8, v43, v3

    .line 361
    aput v31, v11, v3

    const/16 v0, 0x10

    shr-int/2addr v4, v0

    const/4 v0, 0x1

    and-int/2addr v4, v0

    if-nez v4, :cond_30

    if-eqz v1, :cond_2f

    if-nez v3, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    .line 362
    :goto_25
    aput-boolean v0, v36, v3

    int-to-long v8, v2

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v45

    move/from16 v4, v46

    move/from16 v0, v47

    move/from16 v8, v48

    move/from16 v9, v49

    goto :goto_20

    :cond_31
    move/from16 v45, v2

    .line 363
    iput-wide v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ht;->r:J

    move/from16 v7, v26

    move/from16 v8, v45

    goto :goto_26

    :cond_32
    move-object/from16 v27, v1

    move/from16 v35, v2

    move/from16 v44, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v16, v6

    move/from16 v31, v8

    move/from16 v30, v9

    move/from16 v25, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    :goto_26
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    move/from16 v10, v25

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    move/from16 v3, v44

    const/16 v12, 0xc

    goto/16 :goto_16

    :cond_33
    move-object/from16 v27, v1

    move/from16 v44, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v30, v9

    move-object/from16 v33, v11

    .line 364
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    move-object/from16 v1, v29

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    .line 365
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v0

    .line 366
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->an:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 367
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 368
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->d:I

    const/16 v4, 0x8

    .line 369
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 370
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v5

    .line 371
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_34

    .line 372
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 373
    :cond_34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v4

    .line 374
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v5

    .line 375
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ne v5, v6, :cond_39

    if-nez v4, :cond_36

    .line 376
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v6, v5, :cond_38

    .line 377
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_35

    const/4 v8, 0x1

    goto :goto_28

    :cond_35
    const/4 v8, 0x0

    .line 378
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

    .line 379
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 380
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a(I)V

    goto :goto_2a

    .line 381
    :cond_39
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_3a
    :goto_2a
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ao:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 383
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v3, 0x8

    .line 384
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 385
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    .line 386
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3b

    .line 387
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 388
    :cond_3b
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v3

    if-ne v3, v6, :cond_3d

    .line 389
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v3

    .line 390
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    if-nez v3, :cond_3c

    .line 391
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

    .line 392
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

    .line 393
    :cond_3e
    :goto_2c
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->as:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 394
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v3, 0x0

    .line 395
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V

    .line 396
    :cond_3f
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ap:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v2

    .line 397
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->aq:I

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gw;

    move-result-object v3

    if-eqz v2, :cond_49

    if-eqz v3, :cond_49

    .line 398
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v0, 0x8

    goto :goto_2d

    :cond_40
    const/16 v0, 0x8

    const/16 v33, 0x0

    .line 399
    :goto_2d
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 400
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    .line 401
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hg;->a:I

    if-ne v4, v5, :cond_49

    .line 402
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    .line 403
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 404
    :cond_41
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    if-ne v0, v6, :cond_48

    const/16 v0, 0x8

    .line 405
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 406
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v0

    .line 407
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    if-ne v2, v5, :cond_49

    .line 408
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_43

    .line 409
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_42

    goto :goto_2e

    .line 410
    :cond_42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v2, 0x2

    if-lt v0, v2, :cond_44

    .line 411
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 412
    :cond_44
    :goto_2e
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_47

    const/4 v0, 0x1

    .line 413
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 414
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    .line 415
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    if-ne v2, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_2f

    :cond_45
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_49

    .line 416
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v34

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    .line 417
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    if-nez v34, :cond_46

    .line 418
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v0

    .line 419
    new-array v10, v0, [B

    .line 420
    invoke-virtual {v3, v10, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    move-object/from16 v38, v10

    const/4 v0, 0x1

    goto :goto_30

    :cond_46
    const/4 v0, 0x1

    const/16 v38, 0x0

    .line 421
    :goto_30
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->l:Z

    .line 422
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hs;

    const/16 v32, 0x1

    move-object/from16 v31, v3

    move-object/from16 v35, v2

    invoke-direct/range {v31 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ht;->n:Lcom/google/ads/interactivemedia/v3/internal/hs;

    goto :goto_31

    .line 423
    :cond_47
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v0, 0x1

    .line 425
    :goto_31
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v2, :cond_4c

    .line 426
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 427
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/gu;->bd:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/gu;->ar:I

    if-ne v4, v5, :cond_4a

    .line 428
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v4, 0x8

    .line 429
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    move-object/from16 v6, v28

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 430
    invoke-virtual {v3, v6, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 431
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/hg;->b:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 432
    invoke-static {v3, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V

    goto :goto_33

    :cond_4a
    move-object/from16 v6, v28

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    :cond_4b
    :goto_33
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v28, v6

    goto :goto_32

    :cond_4c
    move-object/from16 v6, v28

    goto :goto_34

    :cond_4d
    move-object/from16 v27, v1

    move-object/from16 v18, v2

    move/from16 v44, v3

    move-object v6, v4

    move/from16 v20, v7

    move/from16 v30, v9

    const/4 v0, 0x1

    :goto_34
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    add-int/lit8 v9, v30, 0x1

    move-object/from16 v0, p0

    move-object v4, v6

    move-object/from16 v2, v18

    move/from16 v7, v20

    move-object/from16 v1, v27

    move/from16 v3, v44

    const/16 v8, 0x8

    goto/16 :goto_c

    :cond_4e
    move-object/from16 v27, v1

    const/4 v5, 0x0

    move-object v1, v0

    .line 433
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->g:Lcom/google/ads/interactivemedia/v3/internal/fa;

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_35

    :cond_4f
    move-object/from16 v0, v27

    .line 434
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gv;->bf:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v0

    :goto_35
    if-eqz v0, :cond_51

    .line 435
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v2, :cond_51

    .line 436
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 437
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->a:Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/hd;->a:I

    .line 438
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/hs;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 439
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/hs;->b:Ljava/lang/String;

    goto :goto_37

    :cond_50
    const/4 v4, 0x0

    .line 440
    :goto_37
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->a:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hi;->c:Lcom/google/ads/interactivemedia/v3/internal/hr;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hr;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fa;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    .line 441
    :cond_51
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_56

    .line 442
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v0, :cond_54

    .line 443
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    .line 444
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v3

    .line 445
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    .line 446
    :goto_39
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ge v5, v7, :cond_53

    .line 447
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_53

    .line 448
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ht;->k:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_52

    .line 449
    iput v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->h:I

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_54
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->y:J

    goto :goto_3a

    :cond_55
    move-object/from16 v50, v1

    move-object v1, v0

    move-object/from16 v0, v50

    .line 451
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    .line 452
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;)V

    :cond_56
    :goto_3a
    move-object v0, v1

    goto/16 :goto_0

    :cond_57
    move-object v1, v0

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ut;ILcom/google/ads/interactivemedia/v3/internal/ht;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ca;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 457
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 458
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result p1

    .line 459
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

    .line 460
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->p()I

    move-result v1

    .line 461
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    if-ne v1, v2, :cond_1

    .line 462
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 463
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a(I)V

    .line 464
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BII)V

    .line 465
    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->p:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 466
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->q:Z

    return-void

    .line 467
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ht;->e:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p0

    .line 468
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
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->q:Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 5
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 9
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/hg;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/gc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->I:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hg;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 15
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

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

    if-eqz v2, :cond_28

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

    move-object v14, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 20
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

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

    cmp-long v3, v18, v9

    if-gez v3, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v18

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

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
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ht;->f:[J

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/hi;->g:I

    aget-wide v7, v2, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    sub-long/2addr v7, v2

    long-to-int v2, v7

    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 29
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 30
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 31
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ht;->h:[I

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->e:I

    aget v3, v3, v7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    .line 32
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hi;->h:I

    if-ge v7, v8, :cond_8

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

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

    add-int/lit8 v3, v3, -0x8

    .line 39
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    .line 40
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 41
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hi;->c()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->D:I

    .line 42
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->C:I

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
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hs;->c:Lcom/google/ads/interactivemedia/v3/internal/gd;

    move/from16 v21, v2

    move-object/from16 v24, v3

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

    move-wide/from16 v20, v18

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v15, :cond_20

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
    aput v8, v11, v7

    .line 140
    aput-wide v3, v12, v7

    .line 141
    aput-wide v20, v10, v7

    add-long v5, v5, v22

    const-wide/32 v20, 0xf4240

    move/from16 v16, v7

    move-wide v7, v5

    move-wide/from16 v22, v5

    move-object v5, v9

    move-object v6, v10

    move-wide/from16 v9, v20

    move-object v1, v12

    move/from16 p2, v15

    move-object v15, v11

    move-wide v11, v13

    .line 142
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v20

    .line 143
    aget-wide v7, v6, v16

    sub-long v7, v20, v7

    aput-wide v7, v5, v16

    const/4 v7, 0x4

    .line 144
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 145
    aget v8, v15, v16

    int-to-long v8, v8

    add-long/2addr v3, v8

    add-int/lit8 v8, v16, 0x1

    move-object v12, v1

    move-object v9, v5

    move-object v10, v6

    move v7, v8

    move-object v11, v15

    move-wide/from16 v5, v22

    move-object/from16 v1, p1

    move/from16 v15, p2

    goto :goto_b

    .line 146
    :cond_1f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v5, v9

    move-object v6, v10

    move-object v15, v11

    move-object v1, v12

    .line 147
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fn;

    invoke-direct {v3, v15, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 148
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->A:J

    .line 149
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    const/4 v1, 0x1

    .line 150
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    goto/16 :goto_e

    .line 151
    :cond_21
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/gu;->aR:I

    if-ne v6, v1, :cond_26

    .line 152
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/gw;->be:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 153
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    if-eqz v2, :cond_26

    array-length v2, v2

    if-nez v2, :cond_22

    goto/16 :goto_e

    :cond_22
    const/16 v2, 0xc

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 155
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v10

    .line 156
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v7

    .line 159
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v5

    .line 161
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    add-int/lit8 v7, v5, -0x4

    const/4 v8, 0x0

    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, -0x3

    .line 162
    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, -0x2

    .line 163
    aput-byte v8, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 164
    aput-byte v8, v6, v5

    .line 165
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_23

    aget-object v8, v5, v7

    .line 166
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 167
    invoke-interface {v8, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 168
    :cond_23
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_25

    add-long/2addr v1, v3

    .line 169
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->l:Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-eqz v3, :cond_24

    .line 170
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c(J)J

    move-result-wide v1

    .line 171
    :cond_24
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->H:[Lcom/google/ads/interactivemedia/v3/internal/gc;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_26

    aget-object v3, v11, v13

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v1

    move v7, v10

    .line 172
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 173
    :cond_25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hh;

    invoke-direct {v2, v3, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/hh;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 174
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->x:I

    :cond_26
    :goto_e
    move-object/from16 v1, p1

    goto :goto_f

    .line 175
    :cond_27
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    .line 176
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(J)V

    goto/16 :goto_0

    .line 177
    :cond_28
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    if-nez v2, :cond_2a

    .line 178
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v6, 0x0

    goto/16 :goto_18

    .line 179
    :cond_29
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    .line 180
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 181
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    .line 182
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    .line 183
    :cond_2a
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2b

    .line 184
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-virtual {v1, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 185
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    .line 186
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    goto :goto_10

    :cond_2b
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_2d

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2c

    .line 188
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 189
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/gv;->be:J

    :cond_2c
    cmp-long v4, v2, v6

    if-eqz v4, :cond_2d

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    .line 191
    :cond_2d
    :goto_10
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_3b

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 193
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-ne v4, v6, :cond_2e

    .line 194
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_2e

    .line 195
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hi;->b:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 196
    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->c:J

    .line 197
    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ht;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 198
    :cond_2e
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/gu;->u:I

    if-ne v4, v6, :cond_30

    const/4 v6, 0x0

    .line 199
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->B:Lcom/google/ads/interactivemedia/v3/internal/hi;

    .line 200
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->w:J

    .line 201
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    if-nez v4, :cond_2f

    .line 202
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->G:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->z:J

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->J:Z

    :cond_2f
    const/4 v2, 0x2

    .line 204
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 205
    :cond_30
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->O:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->Q:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->R:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->S:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->T:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->V:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->W:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->X:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aa:I

    if-ne v4, v2, :cond_31

    goto :goto_13

    :cond_31
    const/4 v2, 0x0

    goto :goto_14

    :cond_32
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_34

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 207
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/gv;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->s:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 208
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_33

    .line 209
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a(J)V

    goto :goto_12

    .line 210
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/hg;->a()V

    goto :goto_12

    .line 211
    :cond_34
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ad:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ac:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->P:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->N:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ae:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->J:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->K:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->Z:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->L:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->M:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->af:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->an:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ao:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->as:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ar:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ap:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aq:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->ab:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->Y:I

    if-eq v4, v2, :cond_36

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gu;->aR:I

    if-ne v4, v2, :cond_35

    goto :goto_15

    :cond_35
    const/4 v2, 0x0

    goto :goto_16

    :cond_36
    :goto_15
    const/4 v2, 0x1

    :goto_16
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_39

    .line 212
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->u:I

    if-ne v2, v5, :cond_38

    .line 213
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_37

    .line 214
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ut;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 215
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->m:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 216
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    goto :goto_17

    .line 217
    :cond_37
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 219
    :cond_39
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->t:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_3a

    const/4 v2, 0x0

    .line 220
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->v:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v2, 0x1

    .line 221
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/hg;->r:I

    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    .line 222
    :cond_3a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 223
    :cond_3b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
