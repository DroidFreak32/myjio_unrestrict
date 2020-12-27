.class public Lwn3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn3;
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

.field public final synthetic b:Lwn3;


# direct methods
.method public synthetic constructor <init>(Lwn3;Lwn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn3$c;->b:Lwn3;

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

    iput-object p1, p0, Lwn3$c;->a:Ljava/lang/String;

    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->d(Lwn3;)Lcn3;

    move-result-object p1

    iget-object v0, p0, Lwn3$c;->b:Lwn3;

    iget-object v1, v0, Lsm3;->u:Landroid/app/Activity;

    iget-object v2, p0, Lwn3$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lwn3;->b(Lwn3;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lcn3;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lwn3$c;->b:Lwn3;

    iget-object v0, v0, Lwn3;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lwn3$c;->b:Lwn3;

    invoke-static {v0}, Lwn3;->b(Lwn3;)I

    move-result v1

    invoke-static {v0, v1}, Lwn3;->a(Lwn3;I)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lwn3$c;->b:Lwn3;

    invoke-static {v0}, Lwn3;->f(Lwn3;)Lal3;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwn3$c;->b:Lwn3;

    invoke-static {v0}, Lwn3;->f(Lwn3;)Lal3;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, v0, Lal3;->v:Z

    .line 3
    iget-object v0, p0, Lwn3$c;->b:Lwn3;

    invoke-static {v0}, Lwn3;->a(Lwn3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->e(Lwn3;)I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->d(Lwn3;)Lcn3;

    move-result-object p1

    invoke-virtual {p1}, Lcn3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->f(Lwn3;)Lal3;

    move-result-object p1

    .line 4
    iput-boolean v1, p1, Lal3;->v:Z

    .line 5
    :cond_2
    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->g(Lwn3;)Landroid/widget/GridView;

    move-result-object p1

    new-instance v0, Lwn3$b;

    iget-object v1, p0, Lwn3$c;->b:Lwn3;

    sget v2, Lcn3;->f:I

    invoke-direct {v0, v1, v2}, Lwn3$b;-><init>(Lwn3;I)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->f(Lwn3;)Lal3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->d(Lwn3;)Lcn3;

    move-result-object p1

    invoke-virtual {p1}, Lcn3;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->f(Lwn3;)Lal3;

    move-result-object p1

    .line 6
    iput-boolean v1, p1, Lal3;->v:Z

    .line 7
    :cond_4
    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    invoke-static {p1}, Lwn3;->f(Lwn3;)Lal3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    iget-object p1, p0, Lwn3$c;->b:Lwn3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lwn3$c;->b:Lwn3;

    invoke-static {v0}, Lwn3;->b(Lwn3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwn3$c;->b:Lwn3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Searching for albums..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
