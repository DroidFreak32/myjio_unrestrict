.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Group.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    return-void
.end method

.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 3
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v5, v6, :cond_2

    .line 4
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v6, v6, v5

    .line 5
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    if-lt v0, v2, :cond_1

    .line 7
    invoke-virtual {v6, v4}, Landroid/view/View;->setElevation(F)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
