.class public Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->generateDefaultLayoutParams()Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    sub-int p1, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const v3, 0x800033

    :cond_1
    iget v5, v2, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->d:I

    if-ne v5, v4, :cond_2

    iget v5, v2, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->f:I

    if-eq v5, v4, :cond_5

    :cond_2
    iget v5, v2, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->d:I

    if-ne v5, v4, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->b(I)I

    move-result v5

    :goto_1
    iget v6, v2, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->f:I

    if-ne v6, v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->d(I)I

    move-result v4

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->a(I)I

    move-result v4

    invoke-virtual {v2, p1}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->c(I)I

    move-result v5

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->a:Landroid/graphics/Rect;

    add-int/2addr v0, v4

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v7, p4, v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int v2, p5, v2

    invoke-virtual {v6, v0, v4, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->b:Landroid/graphics/Rect;

    invoke-static {v3, v0, v2, v4, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    if-ge v6, v4, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    if-nez v7, :cond_1

    move-object v7, v11

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Interpolating layout allows at most one child with layout_width=\'match_parent\'"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v12, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->e(I)I

    move-result v13

    const/4 v15, -0x2

    if-eq v13, v15, :cond_3

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v5, v15, :cond_5

    if-eq v5, v14, :cond_4

    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v5, v3, v5

    iget v14, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v14

    :goto_2
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v11, v13, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_4
    invoke-virtual {v12, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->a(I)I

    move-result v5

    invoke-virtual {v12, v2}, Lcom/ril/jio/uisdk/amiko/contactdetail/InterpolatingLayout$LayoutParams;->c(I)I

    move-result v10

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_8

    sub-int/2addr v2, v8

    if-lez v2, :cond_7

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v8, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_8
    move/from16 v2, p1

    invoke-static {v8, v2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v2

    invoke-static {v9, v1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
