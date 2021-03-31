.class public Ljiosaavnsdk/rd$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljiosaavnsdk/y4;

.field public final synthetic d:Ljiosaavnsdk/rd;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/rd;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/rd$a;->d:Ljiosaavnsdk/rd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/rd$a;->c:Ljiosaavnsdk/y4;

    iput-object p2, p0, Ljiosaavnsdk/rd$a;->b:Ljava/lang/String;

    iput p3, p0, Ljiosaavnsdk/rd$a;->a:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/rd$a;->d:Ljiosaavnsdk/rd;

    iget-object p1, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast p1, Ljiosaavnsdk/z4;

    invoke-virtual {p1}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Ljiosaavnsdk/rd$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/y4;

    iput-object p1, p0, Ljiosaavnsdk/rd$a;->c:Ljiosaavnsdk/y4;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Ljiosaavnsdk/rd$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/rd$a;->d:Ljiosaavnsdk/rd;

    iget-object p1, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast p1, Ljiosaavnsdk/z4;

    invoke-virtual {p1, v0}, Ljiosaavnsdk/z4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/rd$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p1, "show_order_file"

    :try_start_1
    iget-object v1, p0, Ljiosaavnsdk/rd$a;->d:Ljiosaavnsdk/rd;

    iget-object v1, v1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/z4;

    .line 2
    iget-object v1, v1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Ljiosaavnsdk/rd$a;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/rd$a;->d:Ljiosaavnsdk/rd;

    iget-object v1, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v1, Ljiosaavnsdk/z4;

    .line 4
    iget-object v1, v1, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Ljiosaavnsdk/rd$a;->c:Ljiosaavnsdk/y4;

    .line 6
    iget-object v2, v2, Ljiosaavnsdk/y4;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0xb

    .line 7
    iget-object v5, p0, Ljiosaavnsdk/rd$a;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ljiosaavnsdk/rd;->k:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Ljiosaavnsdk/rd$a;->d:Ljiosaavnsdk/rd;

    iget-object p1, p1, Ljiosaavnsdk/rd;->k:Ljava/util/List;

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Ljiosaavnsdk/rd$a;->d:Ljiosaavnsdk/rd;

    iget-object v0, p1, Ljiosaavnsdk/pd;->e:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/z4;

    iget-object v1, p1, Ljiosaavnsdk/rd;->k:Ljava/util/List;

    .line 2
    iput-object v1, v0, Ljiosaavnsdk/z4;->t:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/rd$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Ljiosaavnsdk/rd;->j:Ljava/lang/String;

    const-string v0, "episodes"

    .line 5
    invoke-virtual {p1, v0}, Ljiosaavnsdk/pd;->a(Ljava/lang/String;)Ljiosaavnsdk/x5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/rd$a;->d:Ljiosaavnsdk/rd;

    iget-object v1, v0, Ljiosaavnsdk/rd;->k:Ljava/util/List;

    .line 6
    iput-object v1, p1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 7
    sget-object v1, Ljiosaavnsdk/u5$a;->b:Ljiosaavnsdk/u5$a;

    invoke-virtual {v0, p1, v1}, Ljiosaavnsdk/pd;->a(Ljiosaavnsdk/x5;Ljiosaavnsdk/u5$a;)V

    :cond_0
    return-void
.end method
