.class public Lqf3$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf3;
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
        "Lbe3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lqf3;


# direct methods
.method public synthetic constructor <init>(Lqf3;Lqf3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf3$c;->b:Lqf3;

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

    iput-object p1, p0, Lqf3$c;->a:Ljava/lang/String;

    iget-object p1, p0, Lqf3$c;->b:Lqf3;

    invoke-static {p1}, Lqf3;->d(Lqf3;)Lcn3;

    move-result-object p1

    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    iget-object v1, v0, Lsm3;->u:Landroid/app/Activity;

    iget-object v2, p0, Lqf3$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lqf3;->b(Lqf3;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lcn3;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    .line 2
    iget-object v0, v0, Lsm3;->s:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    iget-object v1, p0, Lqf3$c;->b:Lqf3;

    invoke-static {v1}, Lqf3;->b(Lqf3;)I

    move-result v1

    invoke-static {v0, v1}, Lqf3;->a(Lqf3;I)I

    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    invoke-static {v0}, Lqf3;->f(Lqf3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    invoke-static {v0}, Lqf3;->e(Lqf3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    iget-object v0, v0, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->songs:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lqf3$c;->b:Lqf3;

    invoke-static {v2}, Lqf3;->d(Lqf3;)Lcn3;

    move-result-object v2

    invoke-virtual {v2}, Lcn3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqf3$c;->b:Lqf3;

    invoke-virtual {v2}, Lqf3;->e()V

    :cond_1
    new-instance v2, Lqf3$b;

    iget-object v3, p0, Lqf3$c;->b:Lqf3;

    sget v4, Lcn3;->f:I

    invoke-direct {v2, v3, v4}, Lqf3$b;-><init>(Lqf3;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, p0, Lqf3$c;->b:Lqf3;

    iget-object v2, v2, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v2}, Ljiosaavnsdk/ri;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lqf3$c;->b:Lqf3;

    new-instance v2, Laf3;

    iget-object v3, p0, Lqf3$c;->b:Lqf3;

    iget-object v3, v3, Lsm3;->u:Landroid/app/Activity;

    sget v4, Llr0;->songs:I

    iget-object v5, p0, Lqf3$c;->b:Lqf3;

    invoke-static {v5}, Lqf3;->f(Lqf3;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Laf3;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqf3$c;->b:Lqf3;

    new-instance v3, Laf3;

    iget-object v4, p0, Lqf3$c;->b:Lqf3;

    iget-object v4, v4, Lsm3;->u:Landroid/app/Activity;

    sget v5, Llr0;->songs:I

    iget-object v6, p0, Lqf3$c;->b:Lqf3;

    invoke-static {v6}, Lqf3;->f(Lqf3;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Laf3;-><init>(Landroid/content/Context;ILjava/util/List;Z)V

    move-object v1, v2

    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lqf3;->B:Laf3;

    iget-object v1, p0, Lqf3$c;->b:Lqf3;

    iget-object v1, v1, Lqf3;->B:Laf3;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    iget-object v0, v0, Lqf3;->B:Laf3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lqf3$c;->b:Lqf3;

    invoke-virtual {p1}, Lqf3;->d()V

    :cond_4
    iget-object p1, p0, Lqf3$c;->b:Lqf3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    invoke-static {v0}, Lqf3;->a(Lqf3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    invoke-static {v0}, Lqf3;->b(Lqf3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqf3$c;->b:Lqf3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Loading Artists..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
