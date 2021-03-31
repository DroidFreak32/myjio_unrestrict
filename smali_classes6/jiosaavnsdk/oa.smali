.class public Ljiosaavnsdk/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/pa;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/pa;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/oa;->a:Ljiosaavnsdk/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 10

    iget-object v0, p0, Ljiosaavnsdk/oa;->a:Ljiosaavnsdk/pa;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/u5;)V

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/u5;->c:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/oa;->a:Ljiosaavnsdk/pa;

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/pa;->s:Ljiosaavnsdk/g0$g;

    sget-object v1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Ljiosaavnsdk/zc;->a:I

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    iget-object v2, p1, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 6
    iget-object v8, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    .line 7
    new-instance v9, Ljiosaavnsdk/u0$b;

    const-string v4, ""

    const-string v5, "deeplink"

    const-string v6, ""

    const-string v7, ""

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v9, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 8
    sget-object v2, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    .line 9
    iput-object v2, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 10
    new-instance v2, Ljiosaavnsdk/v0;

    invoke-direct {v2, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v2}, Ljiosaavnsdk/v0;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 11
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Ljiosaavnsdk/pa;->s:Ljiosaavnsdk/g0$g;

    sget-object v2, Ljiosaavnsdk/g0$g;->c:Ljiosaavnsdk/g0$g;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 13
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    .line 14
    iget-boolean v0, v0, Ljiosaavnsdk/x4;->l:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    sget v2, Ljiosaavnsdk/zc;->a:I

    const-string v2, ""

    const-string v3, "You already follow this playlist"

    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v3, v4, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljiosaavnsdk/v0;

    invoke-direct {v0, v1}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    iget-object v0, p1, Ljiosaavnsdk/pa;->q:Ljiosaavnsdk/od;

    .line 18
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/x4;

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p1, Ljiosaavnsdk/pa;->s:Ljiosaavnsdk/g0$g;

    iput-object v1, p1, Ljiosaavnsdk/pa;->r:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Ljiosaavnsdk/oa;->a:Ljiosaavnsdk/pa;

    invoke-virtual {p1}, Ljiosaavnsdk/pa;->g()V

    :cond_3
    return-void
.end method
