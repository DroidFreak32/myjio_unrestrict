.class public Lyk3$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk3;
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
        "Lif3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lyk3;


# direct methods
.method public constructor <init>(Lyk3;)V
    .locals 0

    iput-object p1, p0, Lyk3$a;->b:Lyk3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyk3$a;->a:Z

    return-void
.end method

.method public static synthetic a(Lyk3$a;)Z
    .locals 0

    iget-boolean p0, p0, Lyk3$a;->a:Z

    return p0
.end method

.method public static synthetic a(Lyk3$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyk3$a;->a:Z

    return p1
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Lyk3$a;->b:Lyk3;

    iget-object p1, p1, Lyk3;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lyk3;->H:Lie3;

    if-eqz p1, :cond_2

    sget-object p1, Lyk3;->H:Lie3;

    .line 3
    iget-object p1, p1, Lie3;->s:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lyk3;->H:Lie3;

    .line 5
    iget-object p1, p1, Lie3;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyk3$a;->b:Lyk3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    .line 7
    sget-object v0, Lyk3;->H:Lie3;

    .line 8
    iget-object v0, v0, Lie3;->s:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v1}, Lyk3;->b(Lyk3;)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {p1, v0, v1, v2}, Lji3;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    invoke-virtual {v0}, Lyk3;->d()V

    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    iget-object v0, v0, Lyk3;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    iput-boolean v0, v1, Lyk3;->F:Z

    :cond_2
    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v1}, Lyk3;->b(Lyk3;)I

    move-result v2

    invoke-static {v1, v2}, Lyk3;->a(Lyk3;I)I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif3;

    new-instance v9, Lyi3;

    iget-object v3, p0, Lyk3$a;->b:Lyk3;

    iget-object v4, v3, Lsm3;->u:Landroid/app/Activity;

    .line 2
    iget-object v6, v2, Lif3;->s:Ljava/lang/String;

    .line 3
    iget-object v7, v2, Lif3;->t:Ljava/lang/String;

    .line 4
    iget-object v8, v2, Lif3;->B:Ljava/lang/String;

    const-string/jumbo v5, "type_show"

    move-object v3, v9

    .line 5
    invoke-direct/range {v3 .. v8}, Lyi3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, v2, Lif3;->u:Ljava/lang/String;

    .line 7
    iput-object v3, v9, Lyi3;->l:Ljava/lang/String;

    .line 8
    iget-object v3, v2, Lif3;->J:Ljava/lang/String;

    .line 9
    iput-object v3, v9, Lyi3;->f:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lif3;->x:Ljava/lang/String;

    .line 11
    iput-object v2, v9, Lyi3;->g:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lyk3$a;->b:Lyk3;

    iget-object v2, v2, Lyk3;->A:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v1}, Lyk3;->d(Lyk3;)Lnm3;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lyk3$a;->b:Lyk3;

    iget-object v1, p1, Lsm3;->t:Landroid/view/View;

    sget v2, Llr0;->verticalRV:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lyk3;->a(Lyk3;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lyk3$a;->b:Lyk3;

    iget-object p1, p1, Lsm3;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    iget-object v1, v1, Lsm3;->u:Landroid/app/Activity;

    invoke-static {v1, v0}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v1}, Lyk3;->e(Lyk3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    new-instance v2, Lnm3;

    iget-object v3, v1, Lsm3;->u:Landroid/app/Activity;

    iget-object v4, v1, Lyk3;->A:Ljava/util/List;

    invoke-direct {v2, v3, v4, p1}, Lnm3;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    invoke-static {v1, v2}, Lyk3;->a(Lyk3;Lnm3;)Lnm3;

    iget-object p1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {p1}, Lyk3;->e(Lyk3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v1}, Lyk3;->d(Lyk3;)Lnm3;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {p1}, Lyk3;->e(Lyk3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Lsk3;

    invoke-direct {v1, p0, v0, v0}, Lsk3;-><init>(Lyk3$a;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v1}, Lyk3;->b(Lyk3;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bug 7503"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v0}, Lyk3;->f(Lyk3;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v0}, Lyk3;->f(Lyk3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lyk3$a;->b:Lyk3;

    invoke-static {p1}, Lyk3;->d(Lyk3;)Lnm3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v0}, Lyk3;->a(Lyk3;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    invoke-static {v0}, Lyk3;->b(Lyk3;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    iget-object v0, v0, Lsm3;->u:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Getting top shows..."

    invoke-virtual {v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyk3$a;->b:Lyk3;

    invoke-virtual {v0}, Lyk3;->f()V

    :goto_0
    return-void
.end method
