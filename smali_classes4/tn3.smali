.class public Ltn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn3$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lkn3;

.field public f:Ljava/lang/String;

.field public g:F

.field public h:Ljiosaavnsdk/fd;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd$a;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltn3;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ltn3;->g:F

    iput-object v0, p0, Ltn3;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmr0;->horizontal_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltn3;->a:Landroid/view/View;

    iget-object v0, p0, Ltn3;->a:Landroid/view/View;

    sget v1, Llr0;->recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ltn3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ltn3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Ltn3;->a:Landroid/view/View;

    sget v1, Llr0;->sectionHeader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltn3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ltn3;->a:Landroid/view/View;

    sget v1, Llr0;->sectionSubheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltn3;->c:Landroid/widget/TextView;

    iput-object p3, p0, Ltn3;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lmf3;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget v0, p0, Ltn3;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    float-to-double v0, p3

    const-wide/high16 v3, 0x4006000000000000L    # 2.75

    div-double/2addr v0, v3

    double-to-int p3, v0

    new-instance v0, Lkn3;

    invoke-direct {v0, p3, p2}, Lkn3;-><init>(ILjiosaavnsdk/fd$a;)V

    iput-object v0, p0, Ltn3;->e:Lkn3;

    iget-object p3, p0, Ltn3;->e:Lkn3;

    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 2
    iput-object v0, p3, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 3
    iget-object v0, p0, Ltn3;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p3, Lrd3;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ltn3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2}, Lxm3;->b(Ljiosaavnsdk/fd$a;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ltn3;->g:F

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iget-object v0, p0, Ltn3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljiosaavnsdk/fd$a;->a()I

    move-result v1

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Ltn3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ltn3$b;

    iget v1, p0, Ltn3;->g:F

    float-to-int v1, v1

    float-to-int p3, p3

    invoke-direct {v0, p0, v1, p3, p2}, Ltn3$b;-><init>(Ltn3;IILjiosaavnsdk/fd$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltn3;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 4

    iput-object p1, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    iget-object p1, p0, Ltn3;->e:Lkn3;

    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 1
    iget-boolean v1, v0, Ljiosaavnsdk/fd;->A:Z

    .line 2
    iput-boolean v1, p1, Lkn3;->e:Z

    .line 3
    iput-object v0, p1, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 4
    iget-object p1, p0, Ltn3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/fd;->w:Ljiosaavnsdk/fd$a;

    .line 6
    sget-object v1, Ljiosaavnsdk/fd$a;->f:Ljiosaavnsdk/fd$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lon3;

    invoke-direct {v0, p0}, Lon3;-><init>(Ltn3;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltn3;->e()V

    iget-object p1, p0, Ltn3;->e:Lkn3;

    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 8
    iput-object v0, p1, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 9
    iget-object v1, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 10
    iput-object v1, p1, Lrd3;->a:Ljava/util/List;

    .line 11
    iget-boolean p1, v0, Ljiosaavnsdk/fd;->F:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 12
    iget-boolean p1, v0, Ljiosaavnsdk/fd;->H:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Ltn3;->a:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltn3;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Ltn3;->e:Lkn3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 15
    iget-object v0, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ltn3;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljiosaavnsdk/fd;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltn3;->a:Landroid/view/View;

    sget v0, Llr0;->show_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 18
    iget-object p1, p1, Ljiosaavnsdk/fd;->C:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const-string v0, "More "

    .line 19
    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 20
    iget-object v2, v2, Ljiosaavnsdk/fd;->C:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    .line 21
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

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p1, p0, Ltn3;->a:Landroid/view/View;

    sget v1, Llr0;->moreText:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltn3;->a:Landroid/view/View;

    sget v0, Llr0;->show_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltn3;->e()V

    return-void
.end method

.method public a(Lnc3;)V
    .locals 2

    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    invoke-virtual {v0}, Ljiosaavnsdk/fd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn3;->a:Landroid/view/View;

    sget v1, Llr0;->show_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltn3;->a:Landroid/view/View;

    sget v1, Llr0;->show_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltn3$a;

    invoke-direct {v1, p0, p1}, Ltn3$a;-><init>(Ltn3;Lnc3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b()Ljiosaavnsdk/fd;
    .locals 1

    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 1
    iget-object p1, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 2
    iget-object p1, p1, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltn3;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltn3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Ltn3;->e()V

    iget-object v0, p0, Ltn3;->e:Lkn3;

    iget-object v1, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 1
    iput-object v1, v0, Lrd3;->c:Ljiosaavnsdk/fd;

    .line 2
    iget-object v2, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 3
    iput-object v2, v0, Lrd3;->a:Ljava/util/List;

    .line 4
    iget-boolean v0, v1, Ljiosaavnsdk/fd;->F:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v1, Ljiosaavnsdk/fd;->H:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltn3;->a:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltn3;->a:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltn3;->e:Lkn3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v1, v0, Ljiosaavnsdk/fd;->v:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Ltn3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ltn3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    invoke-virtual {v0}, Ljiosaavnsdk/fd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltn3;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    invoke-virtual {v1}, Ljiosaavnsdk/fd;->d()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltn3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltn3;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ltn3;->h:Ljiosaavnsdk/fd;

    .line 7
    iget-object v1, v1, Ljiosaavnsdk/fd;->t:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltn3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
