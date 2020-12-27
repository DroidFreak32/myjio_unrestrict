.class public Lcom/jio/myjio/custom/header/listview/SKSCustomListView;
.super Landroid/widget/ListView;
.source "SKSCustomListView.java"

# interfaces
.implements Ly61$a;


# instance fields
.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ly61;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->x:Ly61;

    invoke-virtual {v0, p1}, Ly61;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_2

    sub-int/2addr v0, v4

    add-int v5, v4, v0

    mul-int/lit16 v5, v5, 0xff

    .line 6
    div-int v2, v5, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->x:Ly61;

    iget-object v5, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    invoke-virtual {v4, v5, p1, v2}, Ly61;->a(Landroid/view/View;II)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    iget v2, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->v:I

    iget v4, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->w:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 10
    :cond_3
    iput-boolean v3, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->u:Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->x:Ly61;

    iget-object v4, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    invoke-virtual {v0, v4, p1, v2}, Ly61;->a(Landroid/view/View;II)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    iget v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->v:I

    iget v2, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->w:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 14
    :cond_5
    iput-boolean v3, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->u:Z

    goto :goto_1

    .line 15
    :cond_6
    iput-boolean v1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->u:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->u:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->getAdapter()Ly61;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->getAdapter()Ly61;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Ly61;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->x:Ly61;

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->s:Landroid/view/View;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget p2, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->v:I

    iget p3, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->w:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->a(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/ListView;->measureChild(Landroid/view/View;II)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->v:I

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->w:I

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 2
    instance-of v0, p1, Ly61;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->x:Ly61;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly61;->a(Ly61$a;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Ly61;

    iput-object v0, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->x:Ly61;

    .line 7
    invoke-virtual {v0, p0}, Ly61;->a(Ly61$a;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 9
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-super {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must use adapter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ly61;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->s:Landroid/view/View;

    return-void
.end method

.method public setPinnedHeaderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/header/listview/SKSCustomListView;->t:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
