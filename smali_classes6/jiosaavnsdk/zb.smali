.class public Ljiosaavnsdk/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/jio/media/androidsdk/ui/NonScrollListView;

.field public e:Ljiosaavnsdk/z1;

.field public f:Landroid/view/View;

.field public g:Ljiosaavnsdk/x5;

.field public h:Landroid/view/ViewGroup;

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/zb;->j:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/zb;->h:Landroid/view/ViewGroup;

    iput p2, p0, Ljiosaavnsdk/zb;->i:I

    iput-object p3, p0, Ljiosaavnsdk/zb;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/zb;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ljiosaavnsdk/zb$a;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/zb$a;-><init>(Ljiosaavnsdk/zb;Ljiosaavnsdk/y2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 6

    iput-object p1, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    iget-object v0, p0, Ljiosaavnsdk/zb;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ljiosaavnsdk/zb;->i:I

    iget-object v2, p0, Ljiosaavnsdk/zb;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/zb;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->listView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/ui/NonScrollListView;

    iput-object v0, p0, Ljiosaavnsdk/zb;->d:Lcom/jio/media/androidsdk/ui/NonScrollListView;

    iget-object v0, p0, Ljiosaavnsdk/zb;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->sectionHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/zb;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ljiosaavnsdk/zb;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->sectionSubheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/zb;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljiosaavnsdk/zb;->e()V

    iget-object v0, p0, Ljiosaavnsdk/zb;->h:Landroid/view/ViewGroup;

    .line 1
    new-instance v1, Ljiosaavnsdk/z1;

    iget-object v2, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 2
    iget-object v4, v2, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 3
    iget-object v2, v2, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    const/4 v5, 0x1

    .line 4
    invoke-direct {v1, v4, v2, v5}, Ljiosaavnsdk/z1;-><init>(Ljava/util/List;Ljiosaavnsdk/x5$a;Z)V

    iput-object v1, p0, Ljiosaavnsdk/zb;->e:Ljiosaavnsdk/z1;

    iget-object v2, p0, Ljiosaavnsdk/zb;->d:Lcom/jio/media/androidsdk/ui/NonScrollListView;

    invoke-virtual {v2, v1}, Lcom/jio/media/androidsdk/ui/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Ljiosaavnsdk/zb;->e:Ljiosaavnsdk/z1;

    iget-object v2, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 5
    iput-object v2, v1, Ljiosaavnsdk/q1;->d:Ljiosaavnsdk/x5;

    .line 6
    invoke-virtual {v2}, Ljiosaavnsdk/x5;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$layout;->show_more:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/zb;->f:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "More "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 7
    iget-object v2, v2, Ljiosaavnsdk/x5;->k:Lorg/json/JSONObject;

    const-string v3, "type"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/zb;->f:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->moreText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/zb;->d:Lcom/jio/media/androidsdk/ui/NonScrollListView;

    iget-object v1, p0, Ljiosaavnsdk/zb;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "search123"

    invoke-static {v0, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/zb;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Ljiosaavnsdk/zb;->e()V

    iget-object v0, p0, Ljiosaavnsdk/zb;->e:Ljiosaavnsdk/z1;

    iget-object v1, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 1
    iget-object v1, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 2
    iput-object v1, v0, Ljiosaavnsdk/q1;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/zb;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    invoke-virtual {v3}, Ljiosaavnsdk/x5;->e()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/zb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/zb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/zb;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ljiosaavnsdk/zb;->g:Ljiosaavnsdk/x5;

    .line 5
    iget-object v2, v2, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/zb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/zb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
