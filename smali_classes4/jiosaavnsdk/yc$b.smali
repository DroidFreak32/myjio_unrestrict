.class public Ljiosaavnsdk/yc$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/yc;
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
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/yc;


# direct methods
.method public synthetic constructor <init>(Ljiosaavnsdk/yc;Lrn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/yc$b;->b:Ljiosaavnsdk/yc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Ljiosaavnsdk/yc$b;->a:Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/yc$b;->b:Ljiosaavnsdk/yc;

    iget-object v0, p0, Ljiosaavnsdk/yc$b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/yc;->b(Ljiosaavnsdk/yc;)I

    move-result v1

    invoke-static {p1, v0, v1}, Ljiosaavnsdk/yc;->a(Ljiosaavnsdk/yc;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/yc$b;->b:Ljiosaavnsdk/yc;

    invoke-static {v0}, Ljiosaavnsdk/yc;->e(Ljiosaavnsdk/yc;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljiosaavnsdk/kc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/yc$b;->b:Ljiosaavnsdk/yc;

    invoke-static {v0}, Ljiosaavnsdk/yc;->e(Ljiosaavnsdk/yc;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lbl3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/yc$b;->b:Ljiosaavnsdk/yc;

    invoke-static {v0, p1}, Ljiosaavnsdk/yc;->a(Ljiosaavnsdk/yc;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p1

    invoke-virtual {p1}, Lve3;->d()V

    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/yc$b;->b:Ljiosaavnsdk/yc;

    invoke-static {v0}, Ljiosaavnsdk/yc;->a(Ljiosaavnsdk/yc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/yc$b;->b:Ljiosaavnsdk/yc;

    invoke-static {v0}, Ljiosaavnsdk/yc;->b(Ljiosaavnsdk/yc;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/yc$b;->b:Ljiosaavnsdk/yc;

    invoke-static {v0}, Ljiosaavnsdk/yc;->d(Ljiosaavnsdk/yc;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Searching for songs..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
