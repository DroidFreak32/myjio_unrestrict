.class public Lcom/jio/myjio/profile/customSettingView/ViewScrollBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "ViewScrollBehavior.java"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/ViewScrollBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/ViewScrollBehavior;->a:I

    return-void
.end method


# virtual methods
.method public findAppBar(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findAppBarScrollingChild(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 2
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/profile/customSettingView/ViewScrollBehavior;->findAppBar(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 5
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 8
    :cond_0
    iget v3, v0, Lcom/jio/myjio/profile/customSettingView/ViewScrollBehavior;->a:I

    if-ne v3, v2, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/jio/myjio/profile/customSettingView/ViewScrollBehavior;->a:I

    .line 10
    :cond_1
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, p2

    .line 11
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 12
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v3

    :cond_2
    move-object v2, p2

    .line 14
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez v4, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    :cond_4
    move v10, v4

    .line 16
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    sub-int v11, v10, v4

    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v9, p6

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 20
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 21
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    if-eq v11, v4, :cond_5

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v9, p6

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    :cond_5
    if-eq v11, v10, :cond_6

    .line 24
    invoke-virtual {p0, v1}, Lcom/jio/myjio/profile/customSettingView/ViewScrollBehavior;->findAppBarScrollingChild(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/view/View;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/jio/myjio/profile/customSettingView/ViewScrollBehavior;->a:I

    sub-int/2addr v10, v11

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_6
    return v3

    :cond_7
    move-object v2, p2

    .line 27
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    return v1
.end method
