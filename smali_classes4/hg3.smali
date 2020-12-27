.class public Lhg3;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lne3;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroid/content/Context;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lne3;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    iput p2, p0, Lhg3;->u:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhg3;->w:Z

    iput-object p1, p0, Lhg3;->s:Landroid/content/Context;

    iput-object p3, p0, Lhg3;->t:Ljava/util/List;

    iput-boolean p5, p0, Lhg3;->v:Z

    return-void
.end method


# virtual methods
.method public a(ILne3;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lne3;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 1
    sget-boolean v1, Ljiosaavnsdk/ri;->u:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    .line 2
    new-instance v8, Ljiosaavnsdk/ja;

    invoke-direct {v8}, Ljiosaavnsdk/ja;-><init>()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, v8

    move-object/from16 v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 7
    iput-object v1, v8, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 8
    sput-object v9, Leh3;->c:Ljiosaavnsdk/ja;

    .line 9
    iget-object v1, v8, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 11
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 12
    :goto_0
    iget-object v3, v0, Lhg3;->t:Ljava/util/List;

    iget-object v2, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v4

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne3;

    if-eqz v9, :cond_4

    .line 14
    iput-object v1, v9, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_1

    :cond_5
    iput-object v1, v7, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_6
    if-eqz v4, :cond_9

    if-eqz v3, :cond_8

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne3;

    if-eqz v8, :cond_7

    .line 16
    iput-object v4, v8, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_2

    :cond_8
    iput-object v4, v7, Lne3;->t:Ljiosaavnsdk/ja;

    .line 17
    :cond_9
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    return-void

    .line 18
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lne3;->A()Z

    iget-object v1, v0, Lhg3;->s:Landroid/content/Context;

    const-string v2, "Playing "

    invoke-static {v2}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lne3;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Ljiosaavnsdk/ri;->F:I

    const/4 v4, 0x0

    const-string v5, ""

    .line 19
    invoke-static {v1, v5, v2, v4, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    instance-of v1, v8, Lsn3;

    const/4 v10, 0x1

    if-eqz v1, :cond_c

    move-object v1, v8

    check-cast v1, Lsn3;

    invoke-virtual {v1}, Lsn3;->j()Ljiosaavnsdk/Ic;

    move-result-object v2

    .line 21
    iget v2, v2, Ljiosaavnsdk/Ic;->y:I

    if-le v2, v10, :cond_b

    .line 22
    invoke-virtual {v1}, Lsn3;->j()Ljiosaavnsdk/Ic;

    move-result-object v1

    goto/16 :goto_6

    :cond_b
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lhg3$b;

    invoke-direct {v2, v0, v7}, Lhg3$b;-><init>(Lhg3;Lne3;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_c
    instance-of v1, v8, Lik3;

    if-eqz v1, :cond_16

    check-cast v8, Lik3;

    .line 23
    iget-object v1, v8, Lik3;->J:Lec3;

    .line 24
    iget-object v1, v1, Llc3;->e:Lad3;

    move-object v8, v1

    check-cast v8, Ljiosaavnsdk/Nc;

    .line 25
    new-instance v11, Ljiosaavnsdk/ja;

    invoke-direct {v11}, Ljiosaavnsdk/ja;-><init>()V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, v11

    move-object/from16 v6, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 30
    iput-object v1, v11, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 31
    sput-object v9, Leh3;->c:Ljiosaavnsdk/ja;

    .line 32
    iget-object v1, v11, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_d

    .line 33
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_d
    invoke-static {v11}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 34
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 35
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lhg3;->t:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 36
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v4

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lne3;

    if-eqz v11, :cond_f

    .line 37
    iput-object v1, v11, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_4

    :cond_10
    iput-object v1, v7, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_11
    if-eqz v4, :cond_14

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne3;

    if-eqz v9, :cond_12

    .line 39
    iput-object v4, v9, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_5

    :cond_13
    iput-object v4, v7, Lne3;->t:Ljiosaavnsdk/ja;

    .line 40
    :cond_14
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    .line 41
    invoke-virtual {v8}, Ljiosaavnsdk/Nc;->h()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lhg3;->s:Landroid/content/Context;

    invoke-static {v1}, Ljiosaavnsdk/W;->a(Landroid/content/Context;)Ljiosaavnsdk/W;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/W$b;->b:Ljiosaavnsdk/W$b;

    iget-object v3, v0, Lhg3;->s:Landroid/content/Context;

    invoke-static {v3}, Ljiosaavnsdk/ri;->k(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v8, v2, v10, v3}, Ljiosaavnsdk/W;->a(Ljiosaavnsdk/Nc;Ljiosaavnsdk/W$b;II)V

    :cond_15
    return-void

    :cond_16
    instance-of v1, v8, Lhn3;

    if-eqz v1, :cond_17

    .line 42
    sget-object v1, Lhn3;->M:Lif3;

    goto :goto_6

    :cond_17
    move-object v1, v9

    :goto_6
    if-eqz v1, :cond_20

    .line 43
    new-instance v8, Ljiosaavnsdk/ja;

    invoke-direct {v8}, Ljiosaavnsdk/ja;-><init>()V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, v8

    move-object/from16 v6, p2

    .line 47
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 48
    iput-object v1, v8, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 49
    sput-object v9, Leh3;->c:Ljiosaavnsdk/ja;

    .line 50
    iget-object v1, v8, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_18

    .line 51
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_18
    invoke-static {v8}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 52
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 53
    :goto_7
    iget-object v3, v0, Lhg3;->t:Ljava/util/List;

    iget-object v2, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 54
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v4

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne3;

    if-eqz v9, :cond_1a

    .line 55
    iput-object v1, v9, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_8

    :cond_1b
    iput-object v1, v7, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_1c
    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1e

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne3;

    if-eqz v8, :cond_1d

    .line 57
    iput-object v4, v8, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_9

    :cond_1e
    iput-object v4, v7, Lne3;->t:Ljiosaavnsdk/ja;

    .line 58
    :cond_1f
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    return-void

    .line 59
    :cond_20
    instance-of v1, v8, Lkf3;

    if-eqz v1, :cond_21

    move-object v1, v8

    check-cast v1, Lkf3;

    invoke-virtual {v1}, Lkf3;->j()Lbe3;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 60
    iget-object v2, v1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 62
    iget-object v2, v1, Lbe3;->s:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v8, Ljh3;

    .line 64
    iget-object v2, v1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    iget-object v12, v1, Lbe3;->v:Ljava/lang/String;

    .line 66
    iget-object v2, v1, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 67
    sget-object v16, Ljiosaavnsdk/Yd$a;->e:Ljiosaavnsdk/Yd$a;

    .line 68
    iget-object v2, v1, Lbe3;->s:Ljava/lang/String;

    const-string v13, ""

    const-string v15, ""

    move-object v10, v8

    move-object/from16 v17, v2

    .line 69
    invoke-direct/range {v10 .. v17}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljiosaavnsdk/Yd;->a(Lne3;)V

    .line 70
    iget-object v2, v1, Lbe3;->v:Ljava/lang/String;

    .line 71
    iput-object v2, v8, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    .line 72
    new-instance v9, Ljiosaavnsdk/ja;

    invoke-direct {v9}, Ljiosaavnsdk/ja;-><init>()V

    .line 73
    invoke-virtual/range {p2 .. p2}, Lne3;->u()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v2, v9

    move-object v7, v1

    .line 76
    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v2, Ljiosaavnsdk/ja$a;->d:Ljiosaavnsdk/ja$a;

    .line 77
    iput-object v2, v9, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 78
    new-instance v2, Lkk3;

    invoke-direct {v2, v9}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    iget-object v4, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lkk3;->a(Ljiosaavnsdk/Yd;Landroid/content/Context;ZZLad3;)V

    return-void

    :cond_21
    instance-of v1, v8, Laj3;

    if-eqz v1, :cond_22

    move-object v1, v8

    check-cast v1, Laj3;

    invoke-virtual {v1}, Laj3;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Laj3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Laj3;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Laj3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v8, Ljh3;

    invoke-virtual {v1}, Laj3;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Laj3;->e()Ljava/lang/String;

    move-result-object v14

    sget-object v16, Ljiosaavnsdk/Yd$a;->e:Ljiosaavnsdk/Yd$a;

    invoke-virtual {v1}, Laj3;->d()Ljava/lang/String;

    move-result-object v17

    const-string v12, ""

    const-string v13, ""

    const-string v15, ""

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljiosaavnsdk/Yd;->a(Lne3;)V

    .line 79
    sget-object v1, Laj3;->L:Lbe3;

    .line 80
    iget-object v1, v1, Lbe3;->v:Ljava/lang/String;

    .line 81
    iput-object v1, v8, Ljiosaavnsdk/Yd;->t:Ljava/lang/String;

    .line 82
    new-instance v9, Ljiosaavnsdk/ja;

    invoke-direct {v9}, Ljiosaavnsdk/ja;-><init>()V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, v9

    move-object/from16 v6, p2

    .line 86
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->d:Ljiosaavnsdk/ja$a;

    .line 87
    iput-object v1, v9, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 88
    new-instance v10, Lkk3;

    invoke-direct {v10, v9}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    iget-object v12, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v8

    invoke-virtual/range {v10 .. v15}, Lkk3;->a(Ljiosaavnsdk/Yd;Landroid/content/Context;ZZLad3;)V

    return-void

    :cond_22
    instance-of v1, v8, Lhn3;

    if-eqz v1, :cond_34

    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "song"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 89
    sget-object v1, Lhn3;->K:Lie3;

    if-eqz v1, :cond_2b

    .line 90
    iget-object v1, v1, Lie3;->s:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 91
    new-instance v10, Ljiosaavnsdk/ja;

    invoke-direct {v10}, Ljiosaavnsdk/ja;-><init>()V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, v10

    move-object/from16 v6, p2

    .line 94
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 95
    iput-object v1, v10, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 96
    sput-object v9, Leh3;->c:Ljiosaavnsdk/ja;

    .line 97
    iget-object v1, v10, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_23

    .line 98
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_23
    invoke-static {v10}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 99
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 100
    :goto_a
    iget-object v3, v0, Lhg3;->t:Ljava/util/List;

    iget-object v2, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 101
    sget-object v1, Lhn3;->K:Lie3;

    .line 102
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v4

    if-eqz v1, :cond_27

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_25
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne3;

    if-eqz v10, :cond_25

    .line 103
    iput-object v1, v10, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_b

    :cond_26
    iput-object v1, v7, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_27
    if-eqz v4, :cond_2a

    if-eqz v3, :cond_29

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne3;

    if-eqz v9, :cond_28

    .line 105
    iput-object v4, v9, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_c

    :cond_29
    iput-object v4, v7, Lne3;->t:Ljiosaavnsdk/ja;

    .line 106
    :cond_2a
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    .line 107
    check-cast v8, Lhn3;

    .line 108
    iget v1, v8, Lhn3;->y:I

    goto/16 :goto_10

    .line 109
    :cond_2b
    new-instance v8, Ljiosaavnsdk/ja;

    invoke-direct {v8}, Ljiosaavnsdk/ja;-><init>()V

    .line 110
    invoke-virtual/range {p2 .. p2}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, v8

    move-object/from16 v6, p2

    .line 113
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 114
    iput-object v1, v8, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 115
    sput-object v9, Leh3;->c:Ljiosaavnsdk/ja;

    .line 116
    iget-object v1, v8, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_2c

    .line 117
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_2c
    invoke-static {v8}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 118
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 119
    :goto_d
    iget-object v3, v0, Lhg3;->t:Ljava/util/List;

    iget-object v2, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 120
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v4

    if-eqz v1, :cond_30

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne3;

    if-eqz v9, :cond_2e

    .line 121
    iput-object v1, v9, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_e

    :cond_2f
    iput-object v1, v7, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_30
    if-eqz v4, :cond_33

    if-eqz v3, :cond_32

    .line 122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lne3;

    if-eqz v8, :cond_31

    .line 123
    iput-object v4, v8, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_f

    :cond_32
    iput-object v4, v7, Lne3;->t:Ljiosaavnsdk/ja;

    .line 124
    :cond_33
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    :goto_10
    return-void

    .line 125
    :cond_34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljiosaavnsdk/ja;

    invoke-direct {v10}, Ljiosaavnsdk/ja;-><init>()V

    .line 126
    invoke-virtual/range {p2 .. p2}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual/range {p2 .. p2}, Lne3;->O()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual/range {p2 .. p2}, Lne3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object v1, v10

    move-object/from16 v6, p2

    .line 129
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 130
    iput-object v1, v10, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 131
    sput-object v9, Leh3;->c:Ljiosaavnsdk/ja;

    .line 132
    iget-object v1, v10, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v1, :cond_35

    .line 133
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_35
    invoke-static {v10}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 134
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_36

    goto :goto_11

    :cond_36
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 135
    :goto_11
    iget-object v2, v0, Lhg3;->s:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 136
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    if-eqz v1, :cond_39

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lne3;

    if-eqz v9, :cond_37

    .line 137
    iput-object v1, v9, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_12

    :cond_38
    iput-object v1, v7, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_39
    if-eqz v3, :cond_3c

    .line 138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_3a

    .line 139
    iput-object v3, v4, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_13

    :cond_3b
    iput-object v3, v7, Lne3;->t:Ljiosaavnsdk/ja;

    .line 140
    :cond_3c
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v1

    const/4 v9, 0x0

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lhg3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne3;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg3$c;

    iget-object v0, v0, Lhg3$c;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg3;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg3$c;

    iget-object v0, v0, Lhg3$c;->i:Ljava/lang/String;

    iget-object v1, p0, Lhg3;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne3;

    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget p2, Lmr0;->content_row_detail:I

    iget-object v1, p0, Lhg3;->s:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lhg3$c;

    invoke-direct {v1}, Lhg3$c;-><init>()V

    sget v2, Llr0;->songTitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lhg3$c;->a:Landroid/widget/TextView;

    sget v2, Llr0;->albumArtist:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lhg3$c;->b:Landroid/widget/TextView;

    sget v2, Llr0;->song_num:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lhg3$c;->d:Landroid/widget/TextView;

    sget v2, Llr0;->overflowIcon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lhg3$c;->f:Landroid/widget/ImageView;

    sget v2, Llr0;->searchresultview:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v1, Lhg3$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Llr0;->disponlysong:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v2, Llr0;->explicitBadge:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lhg3$c;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg3$c;

    :goto_0
    iget-object v2, p0, Lhg3;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p1, :cond_2

    const-string p1, "SongAdapter"

    const-string p2, "_songs has less elements than position"

    invoke-static {p1, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lhg3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne3;

    .line 1
    iget-boolean v2, p0, Lhg3;->w:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhg3$c;->e:Landroid/widget/TextView;

    const-string v3, "Date will be here."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v2, p0, Lhg3;->v:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lne3;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lhg3$c;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v4, v1, Lhg3$c;->c:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lhg3;->s:Landroid/content/Context;

    invoke-static {v5, v2, v4}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lhg3$c;->d:Landroid/widget/TextView;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhg3$c;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lne3;->A()Z

    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object v2

    const-string v4, "song"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v2, p0, Lhg3;->v:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lhg3$c;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lne3;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v2, v1, Lhg3$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhg3$c;->h:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lne3;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lhg3$c;->h:Landroid/view/View;

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lhg3$c;->h:Landroid/view/View;

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "episode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0}, Lne3;->U()Ljava/lang/String;

    move-result-object v3

    instance-of v2, v2, Lhn3;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lne3;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dd-MMM-yyyy"

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lne3;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    :goto_5
    const-string v3, "  \u2022  "

    invoke-static {v2, v3}, Lhi3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lne3;->M()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljiosaavnsdk/ri;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v2, v1, Lhg3$c;->b:Landroid/widget/TextView;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lne3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljiosaavnsdk/ri;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lhg3$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lne3;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lhg3$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lne3;->F()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v1, Lhg3$c;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_e

    const-string v2, "queue"

    const-string v3, "overFlowIcon is not initialized"

    invoke-static {v2, v3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v3, Lag3;

    invoke-direct {v3, p0, v0, p1}, Lag3;-><init>(Lhg3;Lne3;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_7
    iget-object v2, v1, Lhg3$c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_f

    new-instance v3, Luf3;

    invoke-direct {v3, p0, p1, v0}, Luf3;-><init>(Lhg3;ILne3;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_10

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    iget-object v2, v1, Lhg3$c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lhg3$c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Lne3;->A()Z

    iget-boolean v0, p0, Lhg3;->v:Z

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_10
    iget-object v2, v1, Lhg3$c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, v1, Lhg3$c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Lne3;->A()Z

    iget-boolean v0, p0, Lhg3;->v:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lhg3$c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lhg3$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    :cond_12
    :goto_8
    iget v0, p0, Lhg3;->u:I

    if-ne v0, p1, :cond_13

    .line 5
    iget-object v0, p0, Lhg3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_13

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lhg3$a;

    invoke-direct {v0, p0, p3, p2, p1}, Lhg3$a;-><init>(Lhg3;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_13
    return-object p2
.end method
