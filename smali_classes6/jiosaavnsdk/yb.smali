.class public Ljiosaavnsdk/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/yb$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Ljiosaavnsdk/c1;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljiosaavnsdk/x5;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5$a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljiosaavnsdk/yb;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ljiosaavnsdk/yb;->g:F

    iput-object v0, p0, Ljiosaavnsdk/yb;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$layout;->horizontal_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ljiosaavnsdk/yb;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->sectionHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/yb;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->sectionSubheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/yb;->c:Landroid/widget/TextView;

    iput-object p3, p0, Ljiosaavnsdk/yb;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljiosaavnsdk/yb;->a(Landroid/content/Context;Ljiosaavnsdk/x5$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/yb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljiosaavnsdk/x5$a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljiosaavnsdk/kc;->a(Landroid/content/Context;)Landroid/graphics/Point;

    new-instance v0, Ljiosaavnsdk/c1;

    invoke-direct {v0, p2}, Ljiosaavnsdk/c1;-><init>(Ljiosaavnsdk/x5$a;)V

    iput-object v0, p0, Ljiosaavnsdk/yb;->e:Ljiosaavnsdk/c1;

    iget-object v1, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 2
    iput-object v1, v0, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 3
    iget-object v1, p0, Ljiosaavnsdk/yb;->i:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Ljiosaavnsdk/l1;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ljiosaavnsdk/yb;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Ljiosaavnsdk/yb;->g:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Ljiosaavnsdk/yb;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljiosaavnsdk/x5$a;->a()I

    move-result v2

    .line 9
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Ljiosaavnsdk/yb;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljiosaavnsdk/yb$b;

    iget v2, p0, Ljiosaavnsdk/yb;->g:F

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-direct {v1, p0, v2, v0, p2}, Ljiosaavnsdk/yb$b;-><init>(Ljiosaavnsdk/yb;IILjiosaavnsdk/x5$a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 11
    iget-object p1, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Ljiosaavnsdk/yb;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->show_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljiosaavnsdk/yb$a;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/yb$a;-><init>(Ljiosaavnsdk/yb;Ljiosaavnsdk/y2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 4

    iput-object p1, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    iget-object v0, p0, Ljiosaavnsdk/yb;->e:Ljiosaavnsdk/c1;

    .line 1
    iget-boolean v1, p1, Ljiosaavnsdk/x5;->i:Z

    .line 2
    iput-boolean v1, v0, Ljiosaavnsdk/c1;->e:Z

    .line 3
    iput-object p1, v0, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 4
    iget-object p1, p0, Ljiosaavnsdk/yb;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/x5;->e:Ljiosaavnsdk/x5$a;

    .line 6
    sget-object v1, Ljiosaavnsdk/x5$a;->g:Ljiosaavnsdk/x5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Ljiosaavnsdk/xb;

    invoke-direct {v0, p0}, Ljiosaavnsdk/xb;-><init>(Ljiosaavnsdk/yb;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/yb;->d()V

    .line 8
    iget-object p1, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 9
    iget-object v0, p1, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ljiosaavnsdk/yb;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljiosaavnsdk/x5;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->show_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 12
    iget-object p1, p1, Ljiosaavnsdk/x5;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "More "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 14
    iget-object v2, v2, Ljiosaavnsdk/x5;->k:Lorg/json/JSONObject;

    const-string v3, "type"

    .line 15
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

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->moreText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->show_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljiosaavnsdk/yb;->e()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Ljiosaavnsdk/yb;->e()V

    iget-object v0, p0, Ljiosaavnsdk/yb;->e:Ljiosaavnsdk/c1;

    iget-object v1, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 1
    iput-object v1, v0, Ljiosaavnsdk/l1;->c:Ljiosaavnsdk/x5;

    .line 2
    iget-object v2, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 3
    iput-object v2, v0, Ljiosaavnsdk/l1;->a:Ljava/util/List;

    .line 4
    iget-boolean v0, v1, Ljiosaavnsdk/x5;->n:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v1, Ljiosaavnsdk/x5;->p:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/yb;->a:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/yb;->e:Ljiosaavnsdk/c1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v1, v0, Ljiosaavnsdk/x5;->d:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/yb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ljiosaavnsdk/yb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/yb;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    invoke-virtual {v1}, Ljiosaavnsdk/x5;->e()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/yb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/yb;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljiosaavnsdk/yb;->h:Ljiosaavnsdk/x5;

    .line 7
    iget-object v1, v1, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/yb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
