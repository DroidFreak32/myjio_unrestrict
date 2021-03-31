.class public Ljiosaavnsdk/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/jb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/jb;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/cb;->a:Ljiosaavnsdk/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 12

    iget-object v0, p0, Ljiosaavnsdk/cb;->a:Ljiosaavnsdk/jb;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/ta;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/cb;->a:Ljiosaavnsdk/jb;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/u5;)V

    .line 3
    iget-boolean p1, p1, Ljiosaavnsdk/u5;->c:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/cb;->a:Ljiosaavnsdk/jb;

    .line 5
    iget-object v0, p1, Ljiosaavnsdk/jb;->q:Ljiosaavnsdk/rd;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/z4;

    .line 7
    iget-object v1, p1, Ljiosaavnsdk/jb;->s:Ljiosaavnsdk/g0$g;

    sget-object v2, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v10, Ljiosaavnsdk/u0;

    invoke-direct {v10}, Ljiosaavnsdk/u0;-><init>()V

    .line 10
    new-instance v11, Ljiosaavnsdk/u0$b;

    const-string v3, ""

    const-string v4, "deeplink"

    const-string v5, ""

    const-string v6, ""

    move-object v1, v11

    move-object v2, v10

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v11, v10, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 11
    sget-object v1, Ljiosaavnsdk/u0$a;->e:Ljiosaavnsdk/u0$a;

    .line 12
    iput-object v1, v10, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 13
    new-instance v2, Ljiosaavnsdk/v0;

    invoke-direct {v2, v10}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    .line 14
    iget-object v3, v0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    .line 15
    iget-object v4, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljiosaavnsdk/w4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/v0;->a(Ljava/util/List;Landroid/content/Context;ZZLjiosaavnsdk/w4;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p1, Ljiosaavnsdk/jb;->s:Ljiosaavnsdk/g0$g;

    sget-object v2, Ljiosaavnsdk/g0$g;->c:Ljiosaavnsdk/g0$g;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-boolean v0, v0, Ljiosaavnsdk/z4;->k:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v1, Ljiosaavnsdk/zc;->a:I

    const-string v1, ""

    const-string v2, "You already follow this show"

    .line 18
    invoke-static {v0, v1, v2, v9, v9}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v8}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    :cond_3
    :goto_0
    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p1, Ljiosaavnsdk/jb;->s:Ljiosaavnsdk/g0$g;

    iput-object v8, p1, Ljiosaavnsdk/jb;->r:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Ljiosaavnsdk/cb;->a:Ljiosaavnsdk/jb;

    invoke-virtual {p1}, Ljiosaavnsdk/jb;->g()V

    :cond_4
    return-void
.end method
