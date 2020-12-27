.class public Lzl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lyi3;

.field public final synthetic t:Lnm3$a;

.field public final synthetic u:Lnm3;


# direct methods
.method public constructor <init>(Lnm3;Lyi3;Lnm3$a;)V
    .locals 0

    iput-object p1, p0, Lzl3;->u:Lnm3;

    iput-object p2, p0, Lzl3;->s:Lyi3;

    iput-object p3, p0, Lzl3;->t:Lnm3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 1
    iget-object v0, v0, Lyi3;->c:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string/jumbo v1, "type_song"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 3
    iget-object v0, v0, Lyi3;->h:Lne3;

    if-eqz v0, :cond_21

    .line 4
    instance-of v2, p1, Lkl3;

    if-eqz v2, :cond_21

    check-cast p1, Lkl3;

    .line 5
    iget-object p1, p1, Lkl3;->J:Lun3;

    invoke-virtual {p1}, Lun3;->d()Lie3;

    move-result-object p1

    .line 6
    new-instance v8, Ljiosaavnsdk/ja;

    invoke-direct {v8}, Ljiosaavnsdk/ja;-><init>()V

    .line 7
    invoke-virtual {v0}, Lne3;->u()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lne3;->O()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object v2, v8

    move-object v7, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p1, Lie3;->s:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object p1

    const-string v2, "song"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lzl3;->u:Lnm3;

    invoke-static {p1}, Lnm3;->a(Lnm3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi3;

    .line 13
    iget-object v2, v2, Lyi3;->h:Lne3;

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 15
    iput-object p1, v8, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 16
    sput-object v1, Leh3;->c:Ljiosaavnsdk/ja;

    .line 17
    iget-object p1, v8, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez p1, :cond_1

    .line 18
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 19
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 20
    :goto_1
    iget-object p1, p0, Lzl3;->u:Lnm3;

    invoke-static {p1}, Lnm3;->b(Lnm3;)Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object p1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_3

    .line 22
    iput-object p1, v5, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iput-object p1, v0, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_5
    if-eqz v1, :cond_8

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne3;

    if-eqz v2, :cond_6

    .line 24
    iput-object v1, v2, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    iput-object v1, v0, Lne3;->t:Ljiosaavnsdk/ja;

    .line 25
    :cond_8
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v2 .. v8}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    goto/16 :goto_e

    .line 26
    :cond_9
    invoke-static {v8}, Leh3;->c(Ljiosaavnsdk/ja;)V

    goto/16 :goto_e

    :cond_a
    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 27
    iget-object v0, v0, Lyi3;->c:Ljava/lang/String;

    const-string/jumbo v2, "type_episode"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 29
    iget-object v0, v0, Lyi3;->h:Lne3;

    if-eqz v0, :cond_21

    .line 30
    sget-object v0, Lif3;->S:Ljava/lang/String;

    instance-of v2, p1, Lxh3;

    if-eqz v2, :cond_b

    check-cast p1, Lxh3;

    invoke-virtual {p1}, Lxh3;->j()Lif3;

    move-result-object v0

    invoke-virtual {p1}, Lxh3;->j()Lif3;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lif3;->O:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object p1, v0

    move-object v0, v1

    .line 32
    :goto_4
    iget-object v2, p0, Lzl3;->s:Lyi3;

    .line 33
    iget-object v2, v2, Lyi3;->h:Lne3;

    .line 34
    invoke-virtual {v2}, Lne3;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    return-void

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lif3;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lzl3;->u:Lnm3;

    invoke-static {p1}, Lnm3;->a(Lnm3;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi3;

    .line 35
    iget-object v2, v2, Lyi3;->h:Lne3;

    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lzl3;->u:Lnm3;

    invoke-static {p1}, Lnm3;->a(Lnm3;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lzl3;->u:Lnm3;

    invoke-static {v2}, Lnm3;->a(Lnm3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi3;

    .line 37
    iget-object v2, v2, Lyi3;->h:Lne3;

    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string p1, ""

    if-nez v0, :cond_16

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v2, p0, Lzl3;->s:Lyi3;

    .line 39
    iget-object v2, v2, Lyi3;->b:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    iget-object v2, p0, Lzl3;->s:Lyi3;

    .line 41
    iget-object v8, v2, Lyi3;->a:Ljava/lang/String;

    .line 42
    iget-object v9, v2, Lyi3;->c:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lzl3;->t:Lnm3$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lzl3;->s:Lyi3;

    .line 44
    iget-object v11, p1, Lyi3;->h:Lne3;

    move-object v6, v0

    .line 45
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 46
    iput-object p1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 47
    sput-object v1, Leh3;->c:Ljiosaavnsdk/ja;

    .line 48
    iget-object p1, v0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez p1, :cond_f

    .line 49
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 50
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 51
    :goto_7
    iget-object p1, p0, Lzl3;->u:Lnm3;

    invoke-static {p1}, Lnm3;->b(Lnm3;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 52
    iget-object v0, v0, Lyi3;->h:Lne3;

    .line 53
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v2

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_11

    .line 54
    iput-object v1, v4, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    iput-object v1, v0, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_13
    if-eqz v2, :cond_1e

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_14

    .line 56
    iput-object v2, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_9

    :cond_15
    if-eqz v0, :cond_1e

    goto/16 :goto_d

    .line 57
    :cond_16
    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v2, p0, Lzl3;->s:Lyi3;

    .line 58
    iget-object v2, v2, Lyi3;->b:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    iget-object v2, p0, Lzl3;->s:Lyi3;

    .line 60
    iget-object v8, v2, Lyi3;->a:Ljava/lang/String;

    .line 61
    iget-object v9, v2, Lyi3;->c:Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lzl3;->t:Lnm3$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lzl3;->s:Lyi3;

    .line 63
    iget-object v11, p1, Lyi3;->h:Lne3;

    move-object v6, v0

    .line 64
    invoke-virtual/range {v6 .. v11}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 65
    iput-object p1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 66
    sput-object v1, Leh3;->c:Ljiosaavnsdk/ja;

    .line 67
    iget-object p1, v0, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez p1, :cond_17

    .line 68
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_17
    invoke-static {v0}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 69
    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 70
    :goto_a
    iget-object p1, p0, Lzl3;->u:Lnm3;

    invoke-static {p1}, Lnm3;->b(Lnm3;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 71
    iget-object v0, v0, Lyi3;->h:Lne3;

    .line 72
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v1

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v2

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_19

    .line 73
    iput-object v1, v4, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_b

    :cond_1a
    if-eqz v0, :cond_1b

    iput-object v1, v0, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_1b
    if-eqz v2, :cond_1e

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne3;

    if-eqz v3, :cond_1c

    .line 75
    iput-object v2, v3, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_c

    :cond_1d
    if-eqz v0, :cond_1e

    :goto_d
    iput-object v2, v0, Lne3;->t:Ljiosaavnsdk/ja;

    :cond_1e
    move-object v4, p1

    move-object v6, v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 76
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    goto/16 :goto_e

    .line 77
    :cond_1f
    iget-object p1, p0, Lzl3;->s:Lyi3;

    .line 78
    iget-object p1, p1, Lyi3;->c:Ljava/lang/String;

    const-string/jumbo v0, "type_show"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    new-instance p1, Lif3;

    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 80
    iget-object v1, v0, Lyi3;->a:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Lyi3;->b:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 83
    iget-object v3, v0, Lyi3;->d:Ljava/lang/String;

    .line 84
    iget-object v7, v0, Lyi3;->m:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p1

    .line 85
    invoke-direct/range {v0 .. v7}, Lif3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 86
    iget-object v0, v0, Lyi3;->f:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iput-object v0, p1, Lif3;->J:Ljava/lang/String;

    .line 88
    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    .line 89
    iget-object v1, p1, Lif3;->t:Ljava/lang/String;

    .line 90
    iget-object v2, p1, Lif3;->s:Ljava/lang/String;

    const-string v3, "show"

    const-string v4, ""

    move-object v0, v6

    move-object v5, p1

    .line 91
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 92
    iput-object p1, v6, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 93
    invoke-static {v6}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto :goto_e

    :cond_20
    iget-object p1, p0, Lzl3;->s:Lyi3;

    .line 94
    iget-object p1, p1, Lyi3;->c:Ljava/lang/String;

    const-string/jumbo v0, "type_channel"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lie3;

    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 96
    iget-object v1, v0, Lyi3;->a:Ljava/lang/String;

    .line 97
    iget-object v0, v0, Lyi3;->b:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v0, p0, Lzl3;->s:Lyi3;

    .line 99
    iget-object v3, v0, Lyi3;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    .line 100
    invoke-direct/range {v0 .. v7}, Lie3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v6, Ljiosaavnsdk/ja;

    invoke-direct {v6}, Ljiosaavnsdk/ja;-><init>()V

    .line 101
    iget-object v1, p1, Lie3;->t:Ljava/lang/String;

    .line 102
    iget-object v2, p1, Lie3;->s:Ljava/lang/String;

    const-string v3, "channel"

    const-string v4, ""

    move-object v0, v6

    move-object v5, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object p1, Ljiosaavnsdk/ja$a;->a:Ljiosaavnsdk/ja$a;

    .line 104
    iput-object p1, v6, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 105
    invoke-static {v6}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    :cond_21
    :goto_e
    return-void
.end method
