.class public final Lcom/google/ads/interactivemedia/v3/internal/iw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field public final g:Landroid/util/SparseIntArray;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/jc;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/iz;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/iv;

.field public m:Lcom/google/ads/interactivemedia/v3/internal/it;

.field public n:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/google/ads/interactivemedia/v3/internal/iz;

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ve;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(J)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jc;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(I)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/jc;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/jc;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/jc;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->j:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->k:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->u:I

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:Lcom/google/ads/interactivemedia/v3/internal/jc;

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ix;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ix;-><init>(Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->s:Lcom/google/ads/interactivemedia/v3/internal/iz;

    return-void
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/iw;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->u:I

    return p1
.end method

.method public static synthetic a()J
    .locals 2

    .line 84
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseArray;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/iw;Lcom/google/ads/interactivemedia/v3/internal/iz;)Lcom/google/ads/interactivemedia/v3/internal/iz;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->s:Lcom/google/ads/interactivemedia/v3/internal/iz;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/iw;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/iw;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->o:I

    return v0
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/iw;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->o:I

    return p1
.end method

.method public static synthetic b()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/iw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/iw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->o:I

    return p0
.end method

.method public static synthetic d()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/iw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/iz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->s:Lcom/google/ads/interactivemedia/v3/internal/iz;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/jc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->h:Lcom/google/ads/interactivemedia/v3/internal/jc;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/iw;)Lcom/google/ads/interactivemedia/v3/internal/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->n:Lcom/google/ads/interactivemedia/v3/internal/fs;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/iw;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/iw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->d()J

    move-result-wide v10

    .line 22
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    cmp-long v3, v10, v13

    if-eqz v3, :cond_0

    .line 23
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    if-eq v3, v15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 24
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->u:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;I)I

    move-result v1

    return v1

    .line 26
    :cond_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->q:Z

    if-nez v3, :cond_3

    .line 27
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->q:Z

    .line 28
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    .line 29
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/it;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->c()Lcom/google/ads/interactivemedia/v3/internal/ve;

    move-result-object v4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()J

    move-result-wide v5

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->u:I

    move/from16 v16, v3

    move-object v3, v8

    move-object v13, v8

    const/4 v14, 0x0

    move-wide v7, v10

    const/4 v15, 0x1

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/it;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ve;JJI)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    .line 32
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->n:Lcom/google/ads/interactivemedia/v3/internal/fs;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 33
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->n:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ga;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->l:Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(J)V

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 34
    :goto_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->r:Z

    if-eqz v3, :cond_4

    .line 35
    iput-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->r:Z

    const-wide/16 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iw;->a(JJ)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    .line 38
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:J

    return v15

    .line 39
    :cond_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fh;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    invoke-virtual {v3, v1, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;Lcom/google/ads/interactivemedia/v3/internal/ho;)I

    move-result v1

    return v1

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 41
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    rsub-int v2, v2, 0x24b8

    const/16 v4, 0xbc

    if-ge v2, v4, :cond_8

    .line 43
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v2

    if-lez v2, :cond_7

    .line 44
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v5

    invoke-static {v3, v5, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 46
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v2

    const/4 v5, -0x1

    if-ge v2, v4, :cond_a

    .line 47
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v2

    rsub-int v6, v2, 0x24b8

    .line 48
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BII)I

    move-result v6

    if-ne v6, v5, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    .line 49
    :cond_9
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    add-int/2addr v2, v6

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_b

    return v5

    .line 50
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v1

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v2

    .line 52
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a([BII)I

    move-result v3

    .line 53
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    add-int/lit16 v4, v3, 0xbc

    if-le v4, v2, :cond_d

    .line 54
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    .line 55
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    const/16 v2, 0x178

    if-gt v1, v2, :cond_c

    goto :goto_4

    .line 56
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_d
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    .line 58
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v1

    if-le v4, v1, :cond_f

    return v14

    .line 59
    :cond_f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 60
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v14

    :cond_10
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v14

    const v5, 0x1fff00

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_14

    .line 61
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/iz;

    :cond_14
    if-nez v12, :cond_15

    .line 62
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v14

    .line 63
    :cond_15
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    and-int/lit8 v2, v2, 0xf

    .line 64
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 65
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v2, :cond_16

    .line 66
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v14

    :cond_16
    add-int/2addr v7, v15

    and-int/lit8 v7, v7, 0xf

    if-eq v2, v7, :cond_17

    .line 67
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a()V

    :cond_17
    if-eqz v6, :cond_19

    .line 68
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v2

    .line 69
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_18

    const/4 v6, 0x2

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v3, v6

    .line 70
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    sub-int/2addr v2, v15

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 71
    :cond_19
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    .line 72
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    if-nez v2, :cond_1b

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->k:Landroid/util/SparseBooleanArray;

    .line 73
    invoke-virtual {v6, v5, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_1c

    .line 74
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 75
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-interface {v12, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 76
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b(I)V

    .line 77
    :cond_1c
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1d

    if-nez v2, :cond_1d

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->p:Z

    if-eqz v1, :cond_1d

    const-wide/16 v1, -0x1

    cmp-long v3, v10, v1

    if-eqz v3, :cond_1d

    .line 78
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->r:Z

    .line 79
    :cond_1d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    return v14
.end method

.method public final a(JJ)V
    .locals 10

    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->d:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 8
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ve;

    .line 9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ve;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ve;->a()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ve;->d()V

    .line 13
    invoke-virtual {v4, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ve;->a(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->m:Lcom/google/ads/interactivemedia/v3/internal/it;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a(J)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a()V

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 18
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/iz;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/iz;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->t:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->n:Lcom/google/ads/interactivemedia/v3/internal/fs;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iw;->f:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 3
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
