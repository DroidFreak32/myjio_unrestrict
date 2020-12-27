.class public Ljiosaavnsdk/Gc$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lne3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/Gc;


# direct methods
.method public synthetic constructor <init>(Ljiosaavnsdk/Gc;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/Gc$b;->a:Ljiosaavnsdk/Gc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    const-string p1, "song"

    const-string v0, "calling api"

    .line 1
    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "songresultpage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/Gc$b;->a:Ljiosaavnsdk/Gc;

    invoke-static {v0}, Ljiosaavnsdk/Gc;->a(Ljiosaavnsdk/Gc;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastpagenumber: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/Gc$b;->a:Ljiosaavnsdk/Gc;

    invoke-static {v0}, Ljiosaavnsdk/Gc;->f(Ljiosaavnsdk/Gc;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  numberOfSongsToFetch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljiosaavnsdk/Gc$b;->a:Ljiosaavnsdk/Gc;

    invoke-static {v0}, Ljiosaavnsdk/Gc;->g(Ljiosaavnsdk/Gc;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "samrath"

    invoke-static {v0, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/Gc$b;->a:Ljiosaavnsdk/Gc;

    invoke-static {p1}, Ljiosaavnsdk/Gc;->e(Ljiosaavnsdk/Gc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/Gc$b;->a:Ljiosaavnsdk/Gc;

    invoke-static {v1}, Ljiosaavnsdk/Gc;->a(Ljiosaavnsdk/Gc;)I

    move-result v1

    invoke-static {p1, v0, v1}, Ljiosaavnsdk/Gc;->a(Ljiosaavnsdk/Gc;Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p1

    invoke-virtual {p1}, Lve3;->d()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/Gc$b;->a:Ljiosaavnsdk/Gc;

    invoke-static {v0}, Ljiosaavnsdk/Gc;->a(Ljiosaavnsdk/Gc;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Gc$b;->a:Ljiosaavnsdk/Gc;

    invoke-static {v0}, Ljiosaavnsdk/Gc;->e(Ljiosaavnsdk/Gc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Getting TrendingJioTunes..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
