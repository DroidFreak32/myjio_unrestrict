.class public Lfi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Lri3;


# direct methods
.method public constructor <init>(Lri3;)V
    .locals 0

    iput-object p1, p0, Lfi3;->a:Lri3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 9

    iget-object v0, p0, Lfi3;->a:Lri3;

    invoke-virtual {v0, p1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/cd;->c:Z

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lfi3;->a:Lri3;

    .line 3
    iget-object v0, p1, Lri3;->M:Ljiosaavnsdk/S$a;

    sget-object v1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lri3;->J:Lmd3;

    .line 4
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lne3;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v1, p1, Lri3;->J:Lmd3;

    .line 6
    iget-object v1, v1, Llc3;->e:Lad3;

    move-object v6, v1

    check-cast v6, Lne3;

    const-string v2, ""

    const-string v3, "deeplink"

    const-string v4, ""

    const-string v5, ""

    move-object v1, v0

    .line 7
    invoke-virtual/range {v1 .. v6}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    sget-object v1, Ljiosaavnsdk/ja$a;->b:Ljiosaavnsdk/ja$a;

    .line 8
    iput-object v1, v0, Ljiosaavnsdk/ja;->a:Ljiosaavnsdk/ja$a;

    .line 9
    invoke-static {v0}, Lhi3;->a(Ljiosaavnsdk/ja;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lri3;->M:Ljiosaavnsdk/S$a;

    sget-object v1, Ljiosaavnsdk/S$a;->d:Ljiosaavnsdk/S$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lri3;->J:Lmd3;

    .line 10
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Lne3;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v0

    invoke-virtual {v0}, Lre3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v1

    iget-object v2, p1, Lri3;->J:Lmd3;

    .line 12
    iget-object v2, v2, Llc3;->e:Lad3;

    check-cast v2, Lne3;

    .line 13
    invoke-virtual {v1, v2}, Lre3;->b(Lne3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v1

    iget-object v2, p1, Lri3;->J:Lmd3;

    .line 14
    iget-object v2, v2, Llc3;->e:Lad3;

    check-cast v2, Lne3;

    .line 15
    invoke-virtual {v1, v2}, Lre3;->a(Lne3;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lri3;->J:Lmd3;

    .line 16
    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lne3;

    .line 17
    invoke-virtual {v1}, Lne3;->u()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lri3;->J:Lmd3;

    .line 18
    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lne3;

    .line 19
    invoke-virtual {v1}, Lne3;->D()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lri3;->J:Lmd3;

    .line 20
    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lne3;

    .line 21
    invoke-virtual {v1}, Lne3;->P()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, Lri3;->J:Lmd3;

    .line 22
    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lne3;

    .line 23
    invoke-virtual {v1}, Lne3;->O()Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v1, p1, Lri3;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lri3;->J:Lmd3;

    .line 25
    iget-object p1, p1, Llc3;->e:Lad3;

    check-cast p1, Lne3;

    .line 26
    invoke-static {p1}, Lwk3;->a(Lad3;)Lwk3;

    move-result-object p1

    invoke-static {p1}, Lwk3;->a(Lwk3;)V

    invoke-static {v0}, Leh3;->c(Ljiosaavnsdk/ja;)V

    goto :goto_1

    :cond_1
    invoke-static/range {v3 .. v8}, Ljiosaavnsdk/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/Ub;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/Ub;->d(Ljiosaavnsdk/Ub;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lfr0;->b:Landroid/content/Context;

    sget v1, Ljiosaavnsdk/ri;->G:I

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "Switch to Jio $G and restart the app to access JioTune."

    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v0, p1, Lri3;->M:Ljiosaavnsdk/S$a;

    const/4 v0, 0x0

    iput-object v0, p1, Lri3;->L:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object p1, p0, Lfi3;->a:Lri3;

    invoke-virtual {p1}, Lri3;->f()V

    :cond_4
    return-void
.end method
