.class public Ljiosaavnsdk/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/m8;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/m8;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l8;->a:Ljiosaavnsdk/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ljiosaavnsdk/l8;->a:Ljiosaavnsdk/m8;

    invoke-virtual {v2, v1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/u5;)V

    .line 1
    iget-boolean v1, v1, Ljiosaavnsdk/u5;->c:Z

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v0, Ljiosaavnsdk/l8;->a:Ljiosaavnsdk/m8;

    .line 3
    iget-object v2, v1, Ljiosaavnsdk/m8;->t:Ljiosaavnsdk/g0$g;

    sget-object v3, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 4
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/u4;

    .line 5
    iget-boolean v4, v2, Ljiosaavnsdk/u4;->e:Z

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v4, Ljiosaavnsdk/z6;

    .line 7
    iget-object v2, v2, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v2, v1, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 9
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/u4;

    .line 10
    iget-object v7, v2, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    sget-object v11, Ljiosaavnsdk/a7$a;->e:Ljiosaavnsdk/a7$a;

    iget-object v2, v1, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 13
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/u4;

    .line 14
    iget-object v12, v2, Ljiosaavnsdk/u4;->a:Ljava/lang/String;

    const-string v8, ""

    const-string v10, ""

    move-object v5, v4

    .line 15
    invoke-direct/range {v5 .. v12}, Ljiosaavnsdk/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/a7$a;Ljava/lang/String;)V

    new-instance v2, Ljiosaavnsdk/u0;

    invoke-direct {v2}, Ljiosaavnsdk/u0;-><init>()V

    .line 16
    new-instance v5, Ljiosaavnsdk/u0$b;

    const/16 v19, 0x0

    const-string v15, ""

    const-string v16, "deeplink"

    const-string v17, ""

    const-string v18, ""

    move-object v13, v5

    move-object v14, v2

    invoke-direct/range {v13 .. v19}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v5, v2, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 17
    sget-object v5, Ljiosaavnsdk/u0$a;->d:Ljiosaavnsdk/u0$a;

    .line 18
    iput-object v5, v2, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 19
    new-instance v5, Ljiosaavnsdk/v0;

    invoke-direct {v5, v2}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v7, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v2, v1, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 20
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    move-object v10, v2

    check-cast v10, Ljiosaavnsdk/u4;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v6, v4

    .line 21
    invoke-virtual/range {v5 .. v10}, Ljiosaavnsdk/v0;->a(Ljiosaavnsdk/a7;Landroid/content/Context;ZZLjiosaavnsdk/z2;)V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 22
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/u4;

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, v1, Ljiosaavnsdk/m8;->t:Ljiosaavnsdk/g0$g;

    sget-object v4, Ljiosaavnsdk/g0$g;->c:Ljiosaavnsdk/g0$g;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ljiosaavnsdk/m8;->q:Ljiosaavnsdk/ld;

    .line 24
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/u4;

    .line 25
    iget-boolean v2, v2, Ljiosaavnsdk/u4;->g:Z

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Ljiosaavnsdk/zc;->a:I

    const-string v4, ""

    const-string v5, "Hey! Looks like you\'re already following this artist."

    const/4 v6, 0x0

    .line 27
    invoke-static {v2, v4, v5, v6, v6}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 28
    :cond_3
    new-instance v2, Ljiosaavnsdk/v0;

    invoke-direct {v2, v3}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    :cond_4
    :goto_0
    iget-object v2, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v2, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v2, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v2, v1, Ljiosaavnsdk/m8;->t:Ljiosaavnsdk/g0$g;

    iput-object v3, v1, Ljiosaavnsdk/m8;->s:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Ljiosaavnsdk/l8;->a:Ljiosaavnsdk/m8;

    .line 30
    iget-object v1, v1, Ljiosaavnsdk/ob;->f:Ljiosaavnsdk/y2;

    invoke-interface {v1}, Ljiosaavnsdk/y2;->b()V

    :cond_5
    return-void
.end method
