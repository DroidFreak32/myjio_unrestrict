.class public Lcom/google/ads/interactivemedia/v3/internal/jc;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:I

    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ir;
    .locals 1

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->c(Lcom/google/ads/interactivemedia/v3/internal/jb;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ir;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/je;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->c(Lcom/google/ads/interactivemedia/v3/internal/jb;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/google/ads/interactivemedia/v3/internal/jb;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/jb;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    .line 1
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/util/List;

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:[B

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([B)V

    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jc;->b:Ljava/util/List;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v3

    if-lez v3, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x86

    if-ne v3, v4, :cond_5

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e(I)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    and-int/lit8 v7, v7, 0x3f

    const-string v10, "application/cea-708"

    move v14, v7

    move-object v7, v10

    goto :goto_3

    :cond_2
    const-string v7, "application/cea-608"

    const/4 v14, 0x1

    .line 13
    :goto_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result v10

    int-to-byte v10, v10

    .line 14
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    .line 15
    :goto_4
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Z)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_5

    :cond_4
    move-object/from16 v18, v11

    :goto_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    move-object v9, v7

    .line 16
    invoke-static/range {v8 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fa;JLjava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 17
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    goto :goto_0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/iz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/iz;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_c

    const/16 v2, 0x11

    if-eq p1, v2, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x24

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_3

    return-object v3

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    .line 3
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/iq;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/is;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/is;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ip;)V

    return-object p1

    :cond_2
    const/16 p1, 0x40

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 5
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hx;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ia;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ia;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ib;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ir;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ii;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ir;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 9
    :cond_7
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v3

    .line 10
    :cond_8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/ir;

    move-result-object p2

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/if;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ir;ZZ)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 12
    :cond_9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/ik;

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/ik;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 13
    :cond_a
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v3

    .line 14
    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/il;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/il;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 15
    :cond_c
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v3

    .line 16
    :cond_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hz;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 17
    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/im;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/im;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1

    .line 18
    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/io;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/id;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/jc;->b(Lcom/google/ads/interactivemedia/v3/internal/jb;)Lcom/google/ads/interactivemedia/v3/internal/je;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(Lcom/google/ads/interactivemedia/v3/internal/je;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ic;)V

    return-object p1
.end method
