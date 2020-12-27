.class public Ldc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/jio/media/androidsdk/ui/NonScrollListView;

.field public e:Lgh3;

.field public f:Landroid/view/View;

.field public g:Ljiosaavnsdk/fd;

.field public h:Landroid/view/ViewGroup;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Ldc3;->j:Ljava/lang/String;

    iput-object p1, p0, Ldc3;->h:Landroid/view/ViewGroup;

    iput p3, p0, Ldc3;->i:I

    iput-object p4, p0, Ldc3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldc3;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 6

    iput-object p1, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    iget-object v0, p0, Ldc3;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ldc3;->i:I

    iget-object v2, p0, Ldc3;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldc3;->a:Landroid/view/View;

    iget-object v0, p0, Ldc3;->a:Landroid/view/View;

    sget v1, Llr0;->listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/NonScrollListView;

    iput-object v0, p0, Ldc3;->d:Lcom/jio/media/androidsdk/ui/NonScrollListView;

    iget-object v0, p0, Ldc3;->a:Landroid/view/View;

    sget v1, Llr0;->sectionHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldc3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldc3;->a:Landroid/view/View;

    sget v1, Llr0;->sectionSubheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldc3;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldc3;->e()V

    iget-object v0, p0, Ldc3;->h:Landroid/view/ViewGroup;

    .line 1
    new-instance v1, Lgh3;

    iget-object v2, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    .line 2
    iget-object v4, v2, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    const/4 v5, 0x1

    .line 4
    invoke-direct {v1, v4, v2, v5}, Lgh3;-><init>(Ljava/util/List;Ljiosaavnsdk/fd$a;Z)V

    iput-object v1, p0, Ldc3;->e:Lgh3;

    iget-object v1, p0, Ldc3;->d:Lcom/jio/media/androidsdk/ui/NonScrollListView;

    iget-object v2, p0, Ldc3;->e:Lgh3;

    invoke-virtual {v1, v2}, Lcom/jio/media/androidsdk/ui/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Ldc3;->e:Lgh3;

    iget-object v2, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    .line 5
    iput-object v2, v1, Lqe3;->v:Ljiosaavnsdk/fd;

    .line 6
    invoke-virtual {v2}, Ljiosaavnsdk/fd;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lmr0;->show_more:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldc3;->f:Landroid/view/View;

    const-string v0, "More "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    .line 7
    iget-object v2, v2, Ljiosaavnsdk/fd;->C:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmm3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldc3;->f:Landroid/view/View;

    sget v2, Llr0;->moreText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldc3;->d:Lcom/jio/media/androidsdk/ui/NonScrollListView;

    iget-object v1, p0, Ldc3;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    const-string v0, "Data: "

    .line 9
    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "search123"

    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lnc3;)V
    .locals 2

    iget-object v0, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    invoke-virtual {v0}, Ljiosaavnsdk/fd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc3;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ldc3$a;

    invoke-direct {v1, p0, p1}, Ldc3$a;-><init>(Ldc3;Lnc3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b()Ljiosaavnsdk/fd;
    .locals 1

    iget-object v0, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Ldc3;->e()V

    iget-object v0, p0, Ldc3;->e:Lgh3;

    iget-object v1, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 2
    iput-object v1, v0, Lqe3;->s:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    invoke-virtual {v0}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    iget-object v0, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    invoke-virtual {v0}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc3;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    invoke-virtual {v3}, Ljiosaavnsdk/fd;->d()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldc3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldc3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldc3;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldc3;->g:Ljiosaavnsdk/fd;

    .line 5
    iget-object v2, v2, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldc3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldc3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
