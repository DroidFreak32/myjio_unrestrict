.class public Ljiosaavnsdk/d9$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/d9;
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
        "Ljiosaavnsdk/z4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljiosaavnsdk/d9;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/d9;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljiosaavnsdk/d9$a;->a:Z

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/d9$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/d9$a;->a:Z

    return p1
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    .line 1
    :try_start_0
    iget-object p1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-object p1, p1, Ljiosaavnsdk/d9;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljiosaavnsdk/d9;->o:Ljiosaavnsdk/v4;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-object v0, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 5
    sget-object v1, Ljiosaavnsdk/d9;->o:Ljiosaavnsdk/v4;

    .line 6
    iget-object v1, v1, Ljiosaavnsdk/v4;->a:Ljava/lang/String;

    .line 7
    iget p1, p1, Ljiosaavnsdk/d9;->j:I

    const/16 v2, 0xa

    .line 8
    invoke-static {v0, v1, p1, v2}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

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
    .locals 8

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 2
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "footer top"

    const-string v2, "hide"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljiosaavnsdk/d9;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-object v0, v0, Ljiosaavnsdk/d9;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iput-boolean v0, v1, Ljiosaavnsdk/d9;->m:Z

    :cond_3
    iget-object v1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 6
    iget v1, v1, Ljiosaavnsdk/d9;->j:I

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/z4;

    new-instance v3, Ljiosaavnsdk/v5;

    iget-object v4, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-object v4, v4, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 8
    iget-object v4, v2, Ljiosaavnsdk/z4;->a:Ljava/lang/String;

    .line 9
    iget-object v5, v2, Ljiosaavnsdk/z4;->b:Ljava/lang/String;

    .line 10
    iget-object v6, v2, Ljiosaavnsdk/z4;->j:Ljava/lang/String;

    const-string v7, "type_show"

    .line 11
    invoke-direct {v3, v7, v4, v5, v6}, Ljiosaavnsdk/v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, v2, Ljiosaavnsdk/z4;->c:Ljava/lang/String;

    .line 13
    iput-object v4, v3, Ljiosaavnsdk/v5;->h:Ljava/lang/String;

    .line 14
    iget-object v4, v2, Ljiosaavnsdk/z4;->r:Ljava/lang/String;

    .line 15
    iput-object v4, v3, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    .line 16
    iget-object v2, v2, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    .line 17
    iput-object v2, v3, Ljiosaavnsdk/v5;->f:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-object v2, v2, Ljiosaavnsdk/d9;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 19
    iget-object v2, v1, Ljiosaavnsdk/d9;->l:Ljiosaavnsdk/z0;

    if-nez v2, :cond_5

    .line 20
    iget-object p1, v1, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->verticalRV:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object p1, v1, Ljiosaavnsdk/d9;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    iget-object v1, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 23
    sget v2, Ljiosaavnsdk/zc;->a:I

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object v0, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 25
    iget-object v0, v0, Ljiosaavnsdk/d9;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    new-instance v1, Ljiosaavnsdk/z0;

    iget-object v3, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    iget-object v4, v0, Ljiosaavnsdk/d9;->i:Ljava/util/List;

    invoke-direct {v1, v3, v4, p1}, Ljiosaavnsdk/z0;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    .line 27
    iput-object v1, v0, Ljiosaavnsdk/d9;->l:Ljiosaavnsdk/z0;

    .line 28
    iget-object p1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 29
    iget-object v0, p1, Ljiosaavnsdk/d9;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object p1, p1, Ljiosaavnsdk/d9;->l:Ljiosaavnsdk/z0;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 32
    iget-object p1, p1, Ljiosaavnsdk/d9;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v0, Ljiosaavnsdk/c9;

    invoke-direct {v0, p0, v2, v2}, Ljiosaavnsdk/c9;-><init>(Ljiosaavnsdk/d9$a;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 34
    iget v1, v1, Ljiosaavnsdk/d9;->j:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bug 7503"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p1, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 38
    iget-object p1, p1, Ljiosaavnsdk/d9;->l:Ljiosaavnsdk/z0;

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPreExecute()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/d9;->n:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/d9$a;->b:Ljiosaavnsdk/d9;

    .line 3
    iget v2, v0, Ljiosaavnsdk/d9;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 5
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Getting top shows..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "footer top"

    const-string v3, "show"

    invoke-static {v2, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljiosaavnsdk/d9;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
