.class public Lel3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Lkl3;


# direct methods
.method public constructor <init>(Lkl3;)V
    .locals 0

    iput-object p1, p0, Lel3;->a:Lkl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lel3;->a:Lkl3;

    invoke-virtual {v2, v1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    .line 1
    iget-boolean v1, v1, Ljiosaavnsdk/cd;->c:Z

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v0, Lel3;->a:Lkl3;

    .line 3
    iget-object v2, v1, Lkl3;->J:Lun3;

    invoke-virtual {v2}, Lun3;->d()Lie3;

    move-result-object v2

    iget-object v3, v1, Lkl3;->L:Ljiosaavnsdk/S$a;

    sget-object v4, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 4
    iget-object v3, v2, Lie3;->F:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

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

    .line 6
    iput-object v3, v11, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 7
    sput-object v10, Leh3;->c:Ljiosaavnsdk/ja;

    .line 8
    iget-object v3, v11, Ljiosaavnsdk/ja;->c:Ljiosaavnsdk/ja$d;

    if-nez v3, :cond_0

    .line 9
    invoke-static {}, Leh3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v11}, Leh3;->a(Ljiosaavnsdk/ja;)V

    .line 10
    sget-object v3, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    .line 11
    :goto_0
    iget-object v13, v2, Lie3;->F:Ljava/util/List;

    .line 12
    iget-object v12, v1, Lsm3;->u:Landroid/app/Activity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lne3;

    .line 13
    invoke-static {}, Leh3;->c()Ljiosaavnsdk/ja;

    move-result-object v2

    invoke-static {}, Leh3;->a()Ljiosaavnsdk/ja;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne3;

    if-eqz v5, :cond_2

    .line 14
    iput-object v2, v5, Lne3;->s:Ljiosaavnsdk/ja;

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    iput-object v2, v14, Lne3;->s:Ljiosaavnsdk/ja;

    :cond_4
    if-eqz v3, :cond_7

    .line 15
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne3;

    if-eqz v4, :cond_5

    .line 16
    iput-object v3, v4, Lne3;->t:Ljiosaavnsdk/ja;

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    iput-object v3, v14, Lne3;->t:Ljiosaavnsdk/ja;

    .line 17
    :cond_7
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v11

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Lcl3;->a(Landroid/content/Context;Ljava/util/List;Lne3;ZZLad3;)Z

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    .line 18
    iget-object v3, v1, Lkl3;->L:Ljiosaavnsdk/S$a;

    sget-object v4, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    iget-boolean v2, v2, Lie3;->z:Z

    if-eqz v2, :cond_9

    .line 20
    iget-object v2, v1, Lsm3;->u:Landroid/app/Activity;

    sget v3, Ljiosaavnsdk/ri;->G:I

    const-string v4, ""

    const-string v5, "You already follow this channel"

    .line 21
    invoke-static {v2, v4, v5, v9, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    :cond_9
    :goto_3
    iget-object v2, v1, Lsm3;->u:Landroid/app/Activity;

    check-cast v2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v2, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v2, v1, Lkl3;->L:Ljiosaavnsdk/S$a;

    iput-object v10, v1, Lkl3;->K:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lel3;->a:Lkl3;

    invoke-virtual {v1}, Lkl3;->f()V

    :cond_a
    return-void
.end method
