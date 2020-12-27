.class public Lcd3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/Ic;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcd3;


# direct methods
.method public synthetic constructor <init>(Lcd3;Lcd3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcd3$c;->a:Ljava/lang/String;

    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    iget-object v0, p1, Lsm3;->u:Landroid/app/Activity;

    iget-object v1, p0, Lcd3$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcd3;->f(Lcd3;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcd3;->a(Lcd3;Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcd3$c;->b:Lcd3;

    iget-object v0, v0, Lcd3;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcd3$c;->b:Lcd3;

    iput-boolean v0, v1, Lcd3;->C:Z

    :cond_2
    iget-object v1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v1}, Lcd3;->f(Lcd3;)I

    move-result v2

    invoke-static {v1, v2}, Lcd3;->b(Lcd3;I)I

    iget-object v1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v1}, Lcd3;->a(Lcd3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v1}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v1}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, v1, Lal3;->v:Z

    .line 3
    iget-object v1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v1}, Lcd3;->a(Lcd3;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v1}, Lcd3;->b(Lcd3;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljiosaavnsdk/Ic;

    iget-object v2, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v2}, Lcd3;->a(Lcd3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v2}, Lcd3;->a(Lcd3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {p1}, Lcd3;->h(Lcd3;)I

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {p1}, Lcd3;->c(Lcd3;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {p1}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object p1

    .line 4
    iput-boolean v0, p1, Lal3;->v:Z

    .line 5
    :cond_7
    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {p1}, Lcd3;->k(Lcd3;)Landroid/widget/GridView;

    move-result-object p1

    new-instance v0, Lcd3$b;

    iget-object v1, p0, Lcd3$c;->b:Lcd3;

    sget v2, Lcn3;->f:I

    invoke-direct {v0, v1, v2}, Lcd3$b;-><init>(Lcd3;I)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {p1}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {p1}, Lcd3;->c(Lcd3;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {p1}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object p1

    .line 6
    iput-boolean v0, p1, Lal3;->v:Z

    .line 7
    :cond_9
    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    invoke-static {p1}, Lcd3;->i(Lcd3;)Lal3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    iget-object p1, p0, Lcd3$c;->b:Lcd3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    :goto_3
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcd3$c;->b:Lcd3;

    invoke-static {v0}, Lcd3;->f(Lcd3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcd3$c;->b:Lcd3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Loading albums..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
