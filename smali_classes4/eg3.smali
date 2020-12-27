.class public Leg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Lxh3;


# direct methods
.method public constructor <init>(Lxh3;)V
    .locals 0

    iput-object p1, p0, Leg3;->a:Lxh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Leg3;->a:Lxh3;

    .line 1
    iget-object v2, v2, Lsm3;->s:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Leg3;->a:Lxh3;

    invoke-virtual {v2, v1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    .line 3
    iget-boolean v1, v1, Ljiosaavnsdk/cd;->c:Z

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, v0, Leg3;->a:Lxh3;

    .line 5
    iget-object v2, v1, Lxh3;->J:Lxc3;

    .line 6
    iget-object v2, v2, Llc3;->e:Lad3;

    check-cast v2, Lif3;

    .line 7
    iget-object v3, v1, Lxh3;->L:Ljiosaavnsdk/S$a;

    sget-object v4, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 8
    iget-object v3, v2, Lif3;->L:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v11, Ljiosaavnsdk/ja;

    invoke-direct {v11}, Ljiosaavnsdk/ja;-><init>()V

    const-string v4, ""

    const-string v5, "deeplink"

    const-string v6, ""

    const-string v7, ""

    move-object v3, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v3, Ljiosaavnsdk/ja$a;->e:Ljiosaavnsdk/ja$a;

    .line 10
    iput-object v3, v11, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 11
    sput-object v10, Leh3;->c:Ljiosaavnsdk/ja;

    .line 12
    iget-object v3, v11, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v3, :cond_1

    .line 13
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v11}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 14
    sget-object v3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 15
    :goto_0
    iget-object v13, v2, Lif3;->L:Ljava/util/List;

    .line 16
    iget-object v12, v1, Lsm3;->u:Landroid/app/Activity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lne3;

    .line 17
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v2

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_3

    .line 18
    iput-object v2, v5, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_1

    :cond_4
    if-eqz v14, :cond_5

    iput-object v2, v14, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_5
    if-eqz v3, :cond_8

    .line 19
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_6

    .line 20
    iput-object v3, v4, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_2

    :cond_7
    if-eqz v14, :cond_8

    iput-object v3, v14, Lne3;->t:Ljiosaavnsdk/ja;

    .line 21
    :cond_8
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v11

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 22
    iget-object v3, v1, Lxh3;->L:Ljiosaavnsdk/S$a;

    sget-object v4, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 23
    iget-boolean v2, v2, Lif3;->C:Z

    if-eqz v2, :cond_a

    .line 24
    iget-object v2, v1, Lsm3;->u:Landroid/app/Activity;

    sget v3, Ljiosaavnsdk/ri;->G:I

    const-string v4, ""

    const-string v5, "You already follow this show"

    .line 25
    invoke-static {v2, v4, v5, v9, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    :cond_a
    :goto_3
    iget-object v2, v1, Lsm3;->u:Landroid/app/Activity;

    check-cast v2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v2, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v2, v1, Lxh3;->L:Ljiosaavnsdk/S$a;

    iput-object v10, v1, Lxh3;->K:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Leg3;->a:Lxh3;

    invoke-virtual {v1}, Lxh3;->f()V

    :cond_b
    return-void
.end method
