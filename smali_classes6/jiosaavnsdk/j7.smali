.class public Ljiosaavnsdk/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/x5;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljiosaavnsdk/z2;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/j7;->d:Ljiosaavnsdk/z2;

    iput-object p1, p0, Ljiosaavnsdk/j7;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    invoke-virtual {p0}, Ljiosaavnsdk/j7;->e()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 0

    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 2

    iput-object p1, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/z2;

    iput-object p1, p0, Ljiosaavnsdk/j7;->d:Ljiosaavnsdk/z2;

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/j7;->d:Ljiosaavnsdk/z2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Ljiosaavnsdk/x4;

    iget-object v0, p0, Ljiosaavnsdk/j7;->a:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Ljiosaavnsdk/i7;

    invoke-direct {v1, p0, p1}, Ljiosaavnsdk/i7;-><init>(Ljiosaavnsdk/j7;Ljiosaavnsdk/x4;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/j7;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/j7;->d:Ljiosaavnsdk/z2;

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/j7;->d:Ljiosaavnsdk/z2;

    instance-of v1, v0, Ljiosaavnsdk/x4;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Ljiosaavnsdk/x4;

    iget-object v1, p0, Ljiosaavnsdk/j7;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->cta:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Ljiosaavnsdk/i7;

    invoke-direct {v2, p0, v0}, Ljiosaavnsdk/i7;-><init>(Ljiosaavnsdk/j7;Ljiosaavnsdk/x4;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/j7;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/j7;->d:Ljiosaavnsdk/z2;

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/j7;->d:Ljiosaavnsdk/z2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v0, v0, Ljiosaavnsdk/x4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/j7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jio/media/androidsdk/R$layout;->footer_cta:I

    iget-object v3, p0, Ljiosaavnsdk/j7;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/j7;->a:Landroid/view/View;

    :cond_3
    return-void
.end method
