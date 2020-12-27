.class public Lck3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lao3;


# instance fields
.field public final synthetic a:Lik3;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 0

    iput-object p1, p0, Lck3;->a:Lik3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljiosaavnsdk/cd;)V
    .locals 7

    iget-object v0, p0, Lck3;->a:Lik3;

    invoke-virtual {v0, p1}, Lhj3;->a(Ljiosaavnsdk/cd;)V

    .line 1
    iget-boolean p1, p1, Ljiosaavnsdk/cd;->c:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lck3;->a:Lik3;

    .line 3
    iget-object v0, p1, Lik3;->L:Ljiosaavnsdk/S$a;

    sget-object v1, Ljiosaavnsdk/S$a;->b:Ljiosaavnsdk/S$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lik3;->J:Lec3;

    .line 4
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljiosaavnsdk/Nc;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljiosaavnsdk/ri;->o()Z

    new-instance v0, Ljiosaavnsdk/ja;

    invoke-direct {v0}, Ljiosaavnsdk/ja;-><init>()V

    iget-object v1, p1, Lik3;->J:Lec3;

    .line 6
    iget-object v6, v1, Llc3;->e:Lad3;

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

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lik3;->J:Lec3;

    .line 10
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lik3;->L:Ljiosaavnsdk/S$a;

    sget-object v1, Ljiosaavnsdk/S$a;->c:Ljiosaavnsdk/S$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lik3;->J:Lec3;

    .line 12
    iget-object v0, v0, Llc3;->e:Lad3;

    check-cast v0, Ljiosaavnsdk/Nc;

    .line 13
    iget-boolean v0, v0, Ljiosaavnsdk/Nc;->l:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    sget v1, Ljiosaavnsdk/ri;->G:I

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "You already follow this playlist"

    .line 15
    invoke-static {v0, v3, v4, v2, v1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    sget-object v0, Ljiosaavnsdk/S$a;->a:Ljiosaavnsdk/S$a;

    iput-object v0, p1, Lik3;->L:Ljiosaavnsdk/S$a;

    const/4 v0, 0x0

    iput-object v0, p1, Lik3;->K:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lck3;->a:Lik3;

    invoke-virtual {p1}, Lik3;->f()V

    :cond_2
    return-void
.end method
