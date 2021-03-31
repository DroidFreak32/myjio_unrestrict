.class public Ljiosaavnsdk/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/w2;


# instance fields
.field public final synthetic a:Ljiosaavnsdk/mb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/mb;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/kb;->a:Ljiosaavnsdk/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/u5;)V
    .locals 9

    iget-object v0, p0, Ljiosaavnsdk/kb;->a:Ljiosaavnsdk/mb;

    invoke-virtual {v0, p1}, Ljiosaavnsdk/ob;->a(Ljiosaavnsdk/u5;)V

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/u5;->c:Z

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/kb;->a:Ljiosaavnsdk/mb;

    .line 3
    iget-object v0, p1, Ljiosaavnsdk/mb;->t:Ljiosaavnsdk/g0$g;

    sget-object v1, Ljiosaavnsdk/g0$g;->b:Ljiosaavnsdk/g0$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    move-object v7, v0

    check-cast v7, Ljiosaavnsdk/w4;

    if-eqz v7, :cond_0

    .line 5
    sget v0, Ljiosaavnsdk/zc;->a:I

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    .line 6
    new-instance v8, Ljiosaavnsdk/u0$b;

    const-string v3, ""

    const-string v4, "deeplink"

    const-string v5, ""

    const-string v6, ""

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v8, v0, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 7
    sget-object v1, Ljiosaavnsdk/u0$a;->b:Ljiosaavnsdk/u0$a;

    .line 8
    iput-object v1, v0, Ljiosaavnsdk/u0;->a:Ljiosaavnsdk/u0$a;

    .line 9
    new-instance v1, Ljiosaavnsdk/v0;

    invoke-direct {v1, v0}, Ljiosaavnsdk/v0;-><init>(Ljiosaavnsdk/u0;)V

    invoke-virtual {v1}, Ljiosaavnsdk/v0;->b()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ljiosaavnsdk/mb;->t:Ljiosaavnsdk/g0$g;

    sget-object v1, Ljiosaavnsdk/g0$g;->d:Ljiosaavnsdk/g0$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/w4;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/g3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljiosaavnsdk/u0;

    invoke-direct {v0}, Ljiosaavnsdk/u0;-><init>()V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    iget-object v2, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 12
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/w4;

    .line 13
    invoke-virtual {v1, v2}, Ljiosaavnsdk/g3;->b(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    iget-object v2, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 14
    iget-object v2, v2, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v2, Ljiosaavnsdk/w4;

    .line 15
    invoke-virtual {v1, v2}, Ljiosaavnsdk/g3;->a(Ljiosaavnsdk/w4;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 16
    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/w4;

    .line 17
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 18
    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/w4;

    .line 19
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 20
    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/w4;

    .line 21
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 22
    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/w4;

    .line 23
    invoke-virtual {v1}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v1, p1, Ljiosaavnsdk/mb;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {v3}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ljiosaavnsdk/mb;->q:Ljiosaavnsdk/sd;

    .line 25
    iget-object p1, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast p1, Ljiosaavnsdk/w4;

    .line 26
    invoke-static {p1}, Ljiosaavnsdk/z3;->a(Ljiosaavnsdk/z2;)Ljiosaavnsdk/z3;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/z3;->a(Ljiosaavnsdk/z3;)V

    invoke-static {v0}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    goto :goto_1

    :cond_1
    invoke-static/range {v3 .. v8}, Ljiosaavnsdk/h3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/h3;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/h3;->b(Ljiosaavnsdk/h3;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/jio/media/androidsdk/JioSaavn;->nonUIAppContext:Landroid/content/Context;

    sget v1, Ljiosaavnsdk/zc;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "Switch to Jio $G and restart the app to access JioTune."

    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v0, Ljiosaavnsdk/g0$g;->a:Ljiosaavnsdk/g0$g;

    iput-object v0, p1, Ljiosaavnsdk/mb;->t:Ljiosaavnsdk/g0$g;

    const/4 v0, 0x0

    iput-object v0, p1, Ljiosaavnsdk/mb;->s:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object p1, p0, Ljiosaavnsdk/kb;->a:Ljiosaavnsdk/mb;

    invoke-virtual {p1}, Ljiosaavnsdk/mb;->g()V

    :cond_4
    return-void
.end method
