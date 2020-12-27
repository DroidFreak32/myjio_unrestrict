.class public Lef3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Lkf3;


# direct methods
.method public constructor <init>(Lkf3;)V
    .locals 0

    iput-object p1, p0, Lef3;->a:Lkf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lef3;->a:Lkf3;

    invoke-virtual {v2, v1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    .line 1
    iget-boolean v1, v1, Ljiosaavnsdk/cd;->c:Z

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, v0, Lef3;->a:Lkf3;

    .line 3
    iget-object v2, v1, Lkf3;->M:Ljiosaavnsdk/S$a;

    sget-object v3, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkf3;->J:Lin3;

    .line 4
    iget-object v2, v2, Llc3;->e:Lad3;

    check-cast v2, Lbe3;

    .line 5
    iget-boolean v3, v2, Lbe3;->w:Z

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljh3;

    .line 7
    iget-object v2, v2, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v2, v1, Lkf3;->J:Lin3;

    .line 9
    iget-object v2, v2, Llc3;->e:Lad3;

    check-cast v2, Lbe3;

    .line 10
    iget-object v6, v2, Lbe3;->v:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Lbe3;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    sget-object v10, Ljiosaavnsdk/Yd$a;->e:Ljiosaavnsdk/Yd$a;

    iget-object v2, v1, Lkf3;->J:Lin3;

    .line 13
    iget-object v2, v2, Llc3;->e:Lad3;

    check-cast v2, Lbe3;

    .line 14
    iget-object v11, v2, Lbe3;->s:Ljava/lang/String;

    const-string v7, ""

    const-string v9, ""

    move-object v4, v3

    .line 15
    invoke-direct/range {v4 .. v11}, Ljh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/Yd$a;Ljava/lang/String;)V

    new-instance v2, Ljiosaavnsdk/ja;

    invoke-direct {v2}, Ljiosaavnsdk/ja;-><init>()V

    const/16 v17, 0x0

    const-string v13, ""

    const-string v14, "deeplink"

    const-string v15, ""

    const-string v16, ""

    move-object v12, v2

    invoke-virtual/range {v12 .. v17}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v4, Ljiosaavnsdk/ja$a;->d:Ljiosaavnsdk/ja$a;

    .line 16
    iput-object v4, v2, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 17
    new-instance v4, Lkk3;

    invoke-direct {v4, v2}, Lkk3;-><init>(Ljiosaavnsdk/ja;)V

    iget-object v6, v1, Lsm3;->u:Landroid/app/Activity;

    iget-object v2, v1, Lkf3;->J:Lin3;

    .line 18
    iget-object v2, v2, Llc3;->e:Lad3;

    move-object v9, v2

    check-cast v9, Lbe3;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, v3

    .line 19
    invoke-virtual/range {v4 .. v9}, Lkk3;->a(Ljiosaavnsdk/Yd;Landroid/content/Context;ZZLad3;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lkf3;->J:Lin3;

    .line 20
    iget-object v2, v2, Llc3;->e:Lad3;

    check-cast v2, Lbe3;

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, v1, Lkf3;->M:Ljiosaavnsdk/S$a;

    sget-object v3, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkf3;->J:Lin3;

    .line 22
    iget-object v2, v2, Llc3;->e:Lad3;

    check-cast v2, Lbe3;

    .line 23
    iget-boolean v2, v2, Lbe3;->y:Z

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v1, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljiosaavnsdk/ri;->G:I

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "Hey! Looks like you\'re already following this artist."

    .line 25
    invoke-static {v2, v5, v6, v4, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    :cond_3
    :goto_0
    iget-object v2, v1, Lsm3;->u:Landroid/app/Activity;

    check-cast v2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v2, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v2, v1, Lkf3;->M:Ljiosaavnsdk/S$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lkf3;->L:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lef3;->a:Lkf3;

    invoke-virtual {v1}, Lnn3;->f()V

    :cond_4
    return-void
.end method
