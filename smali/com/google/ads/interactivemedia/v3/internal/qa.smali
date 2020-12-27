.class public final Lcom/google/ads/interactivemedia/v3/internal/qa;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;
.implements Lcom/google/ads/interactivemedia/v3/internal/ms;
.implements Lcom/google/ads/interactivemedia/v3/internal/mu;
.implements Lcom/google/ads/interactivemedia/v3/internal/tl;
.implements Lcom/google/ads/interactivemedia/v3/internal/tp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/fs;",
        "Lcom/google/ads/interactivemedia/v3/internal/ms;",
        "Lcom/google/ads/interactivemedia/v3/internal/mu;",
        "Lcom/google/ads/interactivemedia/v3/internal/tl<",
        "Lcom/google/ads/interactivemedia/v3/internal/ng;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/tp;"
    }
.end annotation


# instance fields
.field public A:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public B:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public C:Z

.field public D:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field public E:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field public F:[I

.field public G:I

.field public H:Z

.field public I:[Z

.field public J:[Z

.field public K:J

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:I

.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/qe;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/pm;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/sf;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/pp;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/pz;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

.field public q:[I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/qe;Lcom/google/ads/interactivemedia/v3/internal/pm;Lcom/google/ads/interactivemedia/v3/internal/sf;JLcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/lr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/qe;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 7
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->f:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 8
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->i:Lcom/google/ads/interactivemedia/v3/internal/pp;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:I

    .line 13
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->u:I

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    new-array p2, p1, [Z

    .line 15
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->J:[Z

    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->I:[Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qb;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qc;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/qc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->m:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->n:Landroid/os/Handler;

    .line 23
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    .line 24
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 12

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 148
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:I

    move v6, p2

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 149
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    :goto_1
    move v9, p2

    .line 151
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/un;->g(Ljava/lang/String;)I

    move-result p2

    .line 152
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/un;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 154
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 155
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->b:Ljava/lang/String;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:I

    iget v10, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Lcom/google/ads/interactivemedia/v3/internal/fp;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>()V

    return-object p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->M:Z

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->M:Z

    return-void
.end method

.method private final n()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->C:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/mq;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->D:Lcom/google/ads/interactivemedia/v3/internal/mz;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    .line 5
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:I

    .line 6
    new-array v5, v0, [I

    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    .line 7
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    const/4 v5, 0x0

    .line 8
    :goto_2
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->D:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 11
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 12
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 13
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/un;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_4

    .line 14
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/un;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_5

    :cond_3
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const-string v9, "application/cea-608"

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "application/cea-708"

    .line 17
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    :cond_7
    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->y:I

    if-ne v6, v7, :cond_5

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_8

    .line 19
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    aput v5, v6, v3

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 21
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a()V

    goto :goto_6

    :cond_b
    return-void

    .line 22
    :cond_c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v0, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, -0x1

    :goto_7
    const/4 v9, 0x2

    if-ge v6, v0, :cond_12

    .line 23
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/mq;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    .line 24
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/un;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    .line 25
    :cond_d
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    .line 26
    :cond_e
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/un;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x3

    goto :goto_8

    :cond_f
    const/4 v9, 0x6

    .line 27
    :goto_8
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d(I)I

    move-result v10

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d(I)I

    move-result v11

    if-le v10, v11, :cond_10

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_10
    if-ne v9, v7, :cond_11

    if-eq v8, v3, :cond_11

    const/4 v8, -0x1

    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 28
    :cond_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->b()Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v1

    .line 29
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/mx;->a:I

    .line 30
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->G:I

    .line 31
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_13

    .line 32
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 33
    :cond_13
    new-array v3, v0, [Lcom/google/ads/interactivemedia/v3/internal/mx;

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v0, :cond_18

    .line 34
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/mq;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    if-ne v6, v8, :cond_16

    .line 35
    new-array v11, v5, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-ne v5, v4, :cond_14

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v5, :cond_15

    .line 37
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v13

    invoke-static {v13, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 38
    :cond_15
    :goto_d
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/mx;

    invoke-direct {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v10, v3, v6

    .line 39
    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->G:I

    goto :goto_f

    :cond_16
    if-ne v7, v9, :cond_17

    .line 40
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/un;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 41
    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    .line 42
    :goto_e
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/mx;

    new-array v13, v4, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-static {v11, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/mx;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    aput-object v12, v3, v6

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 43
    :cond_18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>([Lcom/google/ads/interactivemedia/v3/internal/mx;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->D:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->E:Lcom/google/ads/interactivemedia/v3/internal/mz;

    if-nez v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 45
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->E:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 46
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->y:Z

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->f()V

    :cond_1a
    :goto_10
    return-void
.end method

.method private final o()Lcom/google/ads/interactivemedia/v3/internal/pw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pw;

    return-object v0
.end method

.method private final p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->E:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->D:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->I:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p1, v0

    return v0
.end method

.method public final a(IJ)I
    .locals 4

    .line 90
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p1, v0, p1

    .line 92
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->i()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->o()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;Z)I
    .locals 10

    .line 68
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 72
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:I

    .line 73
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 74
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->I:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/mq;->g()I

    move-result v6

    if-ne v6, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/util/List;II)V

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 77
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 78
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->B:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->f:I

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->g:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;J)V

    .line 80
    :cond_4
    iput-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->B:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->O:Z

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 82
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_8

    .line 83
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->w:I

    if-ne p1, p4, :cond_8

    .line 84
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->g()I

    move-result p1

    .line 85
    :goto_3
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_6

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget p4, p4, Lcom/google/ads/interactivemedia/v3/internal/pw;->a:I

    if-eq p4, p1, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 86
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    goto :goto_4

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->A:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 89
    :goto_4
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_8
    return p3
.end method

.method public final a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 103
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:I

    if-eq v6, v3, :cond_2

    .line 104
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:Z

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    .line 106
    aget-object p1, v0, v6

    return-object p1

    .line 107
    :cond_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:Z

    .line 109
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    aput p1, p2, v6

    .line 110
    aget-object p1, v0, v6

    return-object p1

    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->P:Z

    if-eqz v0, :cond_a

    .line 112
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 113
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->u:I

    if-eq v6, v3, :cond_6

    .line 114
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Z

    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    .line 116
    aget-object p1, v0, v6

    return-object p1

    .line 117
    :cond_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-result-object p1

    return-object p1

    .line 118
    :cond_5
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Z

    .line 119
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    aput p1, p2, v6

    .line 120
    aget-object p1, v0, v6

    return-object p1

    .line 121
    :cond_6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->P:Z

    if-eqz v0, :cond_a

    .line 122
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_9

    .line 123
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 124
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->P:Z

    if-eqz v0, :cond_a

    .line 126
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(II)Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-result-object p1

    return-object p1

    .line 127
    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-direct {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sf;)V

    .line 128
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->Q:J

    invoke-virtual {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(J)V

    .line 129
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->R:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(I)V

    .line 130
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/ms;)V

    .line 131
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    .line 132
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:[I

    aput p1, v3, v1

    .line 133
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/mq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 134
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aput-object v0, p1, v1

    .line 135
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->J:[Z

    .line 136
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->J:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    :cond_c
    aput-boolean v2, p1, v1

    .line 137
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->H:Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->J:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->H:Z

    if-ne p2, v5, :cond_d

    .line 138
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:Z

    .line 139
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:I

    goto :goto_1

    :cond_d
    if-ne p2, v4, :cond_e

    .line 140
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Z

    .line 141
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->u:I

    .line 142
    :cond_e
    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d(I)I

    move-result p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->v:I

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->d(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 143
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->w:I

    .line 144
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->v:I

    .line 145
    :cond_f
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->I:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->I:[Z

    return-object v0
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/tm;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p6

    .line 156
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 157
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d()J

    move-result-wide v18

    .line 158
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 159
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->f:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 160
    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/ti;->a(Ljava/io/IOException;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 161
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/ng;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 162
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pw;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 163
    :cond_1
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 164
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    .line 166
    :cond_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/tj;->b:Lcom/google/ads/interactivemedia/v3/internal/tm;

    goto :goto_1

    .line 167
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->f:Lcom/google/ads/interactivemedia/v3/internal/ti;

    move/from16 v4, p7

    .line 168
    invoke-virtual {v2, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/ti;->a(Ljava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 169
    invoke-static {v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/tm;

    move-result-object v2

    goto :goto_1

    .line 170
    :cond_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/tj;->c:Lcom/google/ads/interactivemedia/v3/internal/tm;

    :goto_1
    move-object/from16 v23, v2

    .line 171
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 172
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->e()Landroid/net/Uri;

    move-result-object v5

    .line 173
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ng;->f()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/ng;->d:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    iget-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/ng;->f:I

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/ng;->g:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    move-object v15, v4

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    .line 174
    invoke-virtual/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v15

    move-wide v15, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v15

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 175
    invoke-virtual/range {v1 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 176
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->y:Z

    if-nez v1, :cond_5

    .line 177
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(J)Z

    goto :goto_2

    .line 178
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    :cond_6
    :goto_2
    return-object v23
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->P:Z

    .line 147
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 95
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Z

    .line 97
    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->R:I

    .line 98
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 99
    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 100
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 101
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 63
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->x:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->I:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mz;ILcom/google/ads/interactivemedia/v3/internal/mz;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->y:Z

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->D:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->E:Lcom/google/ads/interactivemedia/v3/internal/mz;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->G:I

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->n:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a(Lcom/google/ads/interactivemedia/v3/internal/qe;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 188
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 189
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    .line 190
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 191
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ng;->e()Landroid/net/Uri;

    move-result-object v3

    .line 192
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ng;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v8, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->f:I

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->g:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    move-object/from16 p1, v1

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    move-object/from16 v18, v12

    move-wide v12, v0

    .line 193
    invoke-virtual/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d()J

    move-result-wide v18

    move-object/from16 v1, p1

    .line 194
    invoke-virtual/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    .line 195
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->y:Z

    if-nez v1, :cond_0

    .line 196
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(J)Z

    return-void

    .line 197
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/to;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 179
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 180
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 181
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ng;->e()Landroid/net/Uri;

    move-result-object v3

    .line 182
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/ng;->f()Ljava/util/Map;

    move-result-object v4

    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->d:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    iget-object v7, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v8, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->f:I

    iget-object v9, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->g:Ljava/lang/Object;

    iget-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    move-object/from16 p1, v1

    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    move-object/from16 v18, v12

    move-wide v12, v0

    .line 183
    invoke-virtual/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ng;->d()J

    move-result-wide v18

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {v1 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/lr;->b(Lcom/google/ads/interactivemedia/v3/internal/sr;Landroid/net/Uri;Ljava/util/Map;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->m()V

    move-object/from16 v0, p0

    .line 186
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->z:I

    if-lez v1, :cond_1

    .line 187
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Z)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/qo;J)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/qo;J)Z

    move-result p1

    return p1
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/rt;[Z[Lcom/google/ads/interactivemedia/v3/internal/mt;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 10
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->y:Z

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 11
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->z:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 13
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 14
    :cond_0
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->z:I

    sub-int/2addr v5, v15

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->z:I

    .line 15
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->d()V

    .line 16
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 17
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->N:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 18
    :goto_2
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/pm;->c()Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 19
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 20
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 21
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->z:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->z:I

    .line 22
    aget-object v5, v1, v3

    .line 23
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->D:Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/rt;->f()Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/mx;)I

    move-result v7

    .line 24
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->G:I

    if-ne v7, v8, :cond_6

    .line 25
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    move-object v11, v5

    .line 26
    :cond_6
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-direct {v5, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qa;I)V

    aput-object v5, v2, v3

    .line 27
    aput-boolean v15, p4, v3

    .line 28
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    if-eqz v5, :cond_7

    .line 29
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;->a()V

    .line 30
    :cond_7
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->x:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 31
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 32
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->l()V

    .line 33
    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 34
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->f()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 35
    :cond_a
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->z:I

    if-nez v1, :cond_d

    .line 36
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->d()V

    .line 37
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->B:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 38
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->x:Z

    if-eqz v1, :cond_b

    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v5, v1, v4

    .line 42
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->n()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 43
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->c()V

    goto/16 :goto_a

    .line 44
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->m()V

    goto/16 :goto_a

    .line 45
    :cond_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 46
    invoke-static {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/vf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 47
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->N:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->o()Lcom/google/ads/interactivemedia/v3/internal/pw;

    move-result-object v1

    .line 49
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    .line 50
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(Lcom/google/ads/interactivemedia/v3/internal/pw;J)[Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/nt;)V

    .line 52
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pm;->b()Lcom/google/ads/interactivemedia/v3/internal/mx;

    move-result-object v3

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/mx;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v1

    .line 53
    invoke-interface/range {v18 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/rt;->i()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 54
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->M:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 55
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->b(JZ)Z

    const/4 v1, 0x0

    .line 56
    :goto_9
    array-length v3, v2

    if-ge v1, v3, :cond_13

    .line 57
    aget-object v3, v2, v1

    if-eqz v3, :cond_12

    .line 58
    aput-boolean v15, p4, v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 59
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    array-length v1, v2

    :goto_b
    if-ge v14, v1, :cond_15

    aget-object v3, v2, v14

    if-eqz v3, :cond_14

    .line 61
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/ArrayList;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 62
    :cond_15
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->N:Z

    return v16
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->c(J)Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->F:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->I:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->I:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->Q:J

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JZ)Z
    .locals 5

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 10
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object v3, v3, v0

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->l()V

    .line 13
    invoke-virtual {v3, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->b(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->J:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->H:Z

    if-nez v3, :cond_3

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_5

    return v2

    .line 15
    :cond_5
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    .line 16
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->O:Z

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->c()V

    goto :goto_3

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->m()V

    :goto_3
    return v1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->i()V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->O:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/tj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:Ljava/util/List;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->o()Lcom/google/ads/interactivemedia/v3/internal/pw;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pw;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->i:Lcom/google/ads/interactivemedia/v3/internal/pp;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/pp;)V

    .line 13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->i:Lcom/google/ads/interactivemedia/v3/internal/pp;

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Z

    .line 14
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 15
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Lcom/google/ads/interactivemedia/v3/internal/qo;

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 17
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    .line 18
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->O:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 19
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/qe;->a(Lcom/google/ads/interactivemedia/v3/internal/qo;)V

    :cond_4
    return v2

    .line 20
    :cond_5
    instance-of v2, v4, Lcom/google/ads/interactivemedia/v3/internal/pw;

    if-eqz v2, :cond_6

    .line 21
    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    .line 22
    move-object v2, v4

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pw;

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/pw;->a(Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    .line 24
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->A:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 26
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->f:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->d:I

    .line 27
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ti;->a(I)I

    move-result v3

    .line 28
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/tl;I)J

    move-result-wide v16

    .line 29
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:Lcom/google/ads/interactivemedia/v3/internal/lr;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget v7, v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->d:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v10, v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->f:I

    iget-object v11, v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->g:Ljava/lang/Object;

    iget-wide v12, v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->h:J

    iget-wide v14, v4, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/sr;IILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->O:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->K:J

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->o()Lcom/google/ads/interactivemedia/v3/internal/pw;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/pw;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pw;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->x:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mq;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->L:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->O:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->o()Lcom/google/ads/interactivemedia/v3/internal/pw;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ng;->i:J

    return-wide v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->D:Lcom/google/ads/interactivemedia/v3/internal/mz;

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->m()V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:[Lcom/google/ads/interactivemedia/v3/internal/mq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a(Lcom/google/ads/interactivemedia/v3/internal/tp;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->C:Z

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tj;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->c:Lcom/google/ads/interactivemedia/v3/internal/pm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->a()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->n()V

    return-void
.end method

.method public final synthetic l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->x:Z

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->n()V

    return-void
.end method
