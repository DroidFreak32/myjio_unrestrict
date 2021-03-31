.class public Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "PercentageViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final DEPEND_TYPE_HEIGHT:I = 0x0

.field public static final DEPEND_TYPE_WIDTH:I = 0x1

.field public static final DEPEND_TYPE_X:I = 0x2

.field public static final DEPEND_TYPE_Y:I = 0x3


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/R$styleable;->ViewBehavior:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->b:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->a:I

    const p2, 0x7fffffff

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;->a(Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->b:I

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;->b(Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->a:I

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;->c(Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior$a;)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->d:I

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->e:I

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->f:I

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->g:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->h:Z

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->a:I

    const/high16 v1, 0x4f000000

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x4f000000

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->e:I

    int-to-float v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    .line 4
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->c:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->d:I

    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    .line 7
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->c:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->f:I

    int-to-float v0, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 10
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->c:I

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->g:I

    int-to-float v0, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 13
    iget v3, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->c:I

    :goto_0
    int-to-float v3, v3

    :goto_1
    cmpl-float v1, v3, v1

    if-eqz v1, :cond_4

    sub-float/2addr p2, v0

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v2, p2, v0

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, v2, p2

    if-lez v0, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->c(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;F)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/profile/customSettingView/PercentageChildView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jio/myjio/profile/customSettingView/PercentageChildView;

    invoke-interface {p1, p0, p2}, Lcom/jio/myjio/profile/customSettingView/PercentageChildView;->onPercentageBehaviorChange(Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;F)V

    :cond_0
    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->b(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/profile/customSettingView/PercentageViewBehavior;->b(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return p3
.end method
