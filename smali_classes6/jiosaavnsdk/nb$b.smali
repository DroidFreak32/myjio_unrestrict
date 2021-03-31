.class public Ljiosaavnsdk/nb$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/nb;
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
        "Ljiosaavnsdk/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljiosaavnsdk/nb;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/nb;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

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

    iput-object p1, p0, Ljiosaavnsdk/nb$b;->a:Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    .line 2
    iget-object v1, v0, Ljiosaavnsdk/nb;->o:Ljiosaavnsdk/ua;

    .line 3
    iget-object v2, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 4
    iget v0, v0, Ljiosaavnsdk/nb;->g:I

    .line 5
    invoke-virtual {v1, v2, p1, v0}, Ljiosaavnsdk/ua;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    iget-object v0, v0, Ljiosaavnsdk/nb;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    .line 2
    iget v1, v0, Ljiosaavnsdk/nb;->g:I

    .line 3
    iput v1, v0, Ljiosaavnsdk/nb;->l:I

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/nb;->m:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    .line 6
    iget v1, v0, Ljiosaavnsdk/nb;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v0, v0, Ljiosaavnsdk/ta;->b:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->songs:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    .line 8
    iget-object v1, v1, Ljiosaavnsdk/nb;->o:Ljiosaavnsdk/ua;

    .line 9
    invoke-virtual {v1}, Ljiosaavnsdk/ua;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    invoke-virtual {v1}, Ljiosaavnsdk/nb;->e()V

    :cond_1
    new-instance v1, Ljiosaavnsdk/nb$a;

    iget-object v2, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Ljiosaavnsdk/nb$a;-><init>(Ljiosaavnsdk/nb;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    new-instance v2, Ljiosaavnsdk/wc;

    iget-object v4, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 10
    iget-object v5, v1, Ljiosaavnsdk/nb;->m:Ljava/util/List;

    .line 11
    invoke-direct {v2, v4, v5}, Ljiosaavnsdk/wc;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 12
    iput-object v2, v1, Ljiosaavnsdk/nb;->i:Ljiosaavnsdk/wc;

    .line 13
    invoke-static {v4}, Ljiosaavnsdk/zc;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    new-instance v8, Ljiosaavnsdk/x1;

    iget-object v1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    iget-object v2, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 14
    iget-object v4, v1, Ljiosaavnsdk/nb;->m:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/x1;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    new-instance v8, Ljiosaavnsdk/x1;

    iget-object v1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    iget-object v2, v1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    .line 16
    iget-object v4, v1, Ljiosaavnsdk/nb;->m:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v6}, Ljiosaavnsdk/x1;-><init>(Landroid/content/Context;ILjava/util/List;ZZ)V

    .line 18
    :goto_0
    iput-object v8, v7, Ljiosaavnsdk/nb;->j:Ljiosaavnsdk/x1;

    .line 19
    iget-object v1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    .line 20
    iget-object v2, v1, Ljiosaavnsdk/nb;->i:Ljiosaavnsdk/wc;

    .line 21
    iget-object v1, v1, Ljiosaavnsdk/nb;->j:Ljiosaavnsdk/x1;

    .line 22
    invoke-virtual {v2, v0, v1}, Ljiosaavnsdk/wc;->a(Landroid/widget/ListView;Ljiosaavnsdk/x1;)V

    sget v0, Ljiosaavnsdk/zc;->a:I

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, v0, Ljiosaavnsdk/nb;->i:Ljiosaavnsdk/wc;

    .line 24
    iget-object v0, v0, Ljiosaavnsdk/wc;->c:Ljiosaavnsdk/x1;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    invoke-virtual {p1}, Ljiosaavnsdk/nb;->d()V

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    iget-object p1, p1, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 26
    iget-object p1, p1, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {p1}, Ljiosaavnsdk/b0;->a()V

    :goto_2
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/nb;->p:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/nb$b;->b:Ljiosaavnsdk/nb;

    .line 3
    iget v1, v0, Ljiosaavnsdk/nb;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/ta;->c:Landroid/app/Activity;

    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 5
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Searching for songs..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
