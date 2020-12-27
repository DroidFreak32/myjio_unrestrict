.class public Lxc3$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lne3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcf3;

.field public final synthetic d:Lxc3;


# direct methods
.method public constructor <init>(Lxc3;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxc3$b;->d:Lxc3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxc3$b;->c:Lcf3;

    iput-object p2, p0, Lxc3$b;->b:Ljava/lang/String;

    iput p3, p0, Lxc3$b;->a:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lxc3$b;->d:Lxc3;

    iget-object p1, p1, Llc3;->e:Lad3;

    check-cast p1, Lif3;

    invoke-virtual {p1}, Lif3;->n()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lxc3$b;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf3;

    iput-object p1, p0, Lxc3$b;->c:Lcf3;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lxc3$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxc3$b;->d:Lxc3;

    iget-object p1, p1, Llc3;->e:Lad3;

    check-cast p1, Lif3;

    invoke-virtual {p1, v0}, Lif3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxc3$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lif3;->Q:Ljava/lang/String;

    iget-object v1, p0, Lxc3$b;->d:Lxc3;

    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lif3;

    .line 2
    iget-object v1, v1, Lif3;->s:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lxc3$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lmm3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lxc3$b;->d:Lxc3;

    iget-object v1, p0, Lxc3$b;->d:Lxc3;

    iget-object v1, v1, Llc3;->e:Lad3;

    check-cast v1, Lif3;

    .line 4
    iget-object v1, v1, Lif3;->s:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lxc3$b;->c:Lcf3;

    .line 6
    iget-object v2, v2, Lcf3;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0xb

    .line 7
    iget-object v5, p0, Lxc3$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    :try_start_1
    invoke-static/range {v0 .. v6}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lxc3;->k:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Lxc3$b;->d:Lxc3;

    iget-object p1, p1, Lxc3;->k:Ljava/util/List;

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc3$b;->d:Lxc3;

    iget-object v0, p1, Llc3;->e:Lad3;

    check-cast v0, Lif3;

    iget-object p1, p1, Lxc3;->k:Ljava/util/List;

    invoke-virtual {v0, p1}, Lif3;->a(Ljava/util/List;)V

    iget-object p1, p0, Lxc3$b;->d:Lxc3;

    iget-object v0, p0, Lxc3$b;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lxc3;->j:Ljava/lang/String;

    const-string v0, "episodes"

    .line 3
    invoke-virtual {p1, v0}, Llc3;->a(Ljava/lang/String;)Ljiosaavnsdk/fd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxc3$b;->d:Lxc3;

    iget-object v1, v0, Lxc3;->k:Ljava/util/List;

    .line 4
    iput-object v1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 5
    sget-object v1, Ljiosaavnsdk/cd$a;->b:Ljiosaavnsdk/cd$a;

    invoke-virtual {v0, p1, v1}, Llc3;->a(Ljiosaavnsdk/fd;Ljiosaavnsdk/cd$a;)V

    :cond_0
    return-void
.end method
