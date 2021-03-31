.class public Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowHideToolbarOnScrollingListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;
    }
.end annotation


# static fields
.field public static final SHOW_HIDE_TOOLBAR_LISTENER_STATE:Ljava/lang/String; = "show-hide-toolbar-listener-state"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    .line 3
    new-instance p1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->k(F)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$b;-><init>(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AndroidUtils;->isLollipop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget v1, p1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    iput v1, v0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$100(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$102(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;I)I

    .line 3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AndroidUtils;->isLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$300(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setElevation(F)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$200(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$202(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;F)F

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AndroidUtils;->isLollipop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getElevation()F

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$302(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;F)F

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    return-object v0
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    if-nez p2, :cond_3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$100(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget p1, p1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget p1, p1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->toolbarAnimateShow(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$100(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)I

    move-result p1

    if-gez p1, :cond_3

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p1

    float-to-double p1, p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, -0x401ccccccccccccdL    # -0.6

    mul-double v0, v0, v2

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget p1, p1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->j()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget p1, p1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->toolbarAnimateShow(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iput p1, p2, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-static {p1, p3}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$102(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;I)I

    int-to-float p1, p3

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-lt p2, p3, :cond_0

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$100(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)I

    move-result p2

    const/high16 p3, 0x41600000    # 14.0f

    const/4 v0, 0x0

    if-lez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget p2, p2, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->k(F)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$202(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->k(F)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$202(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-static {p2}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$100(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;)I

    move-result p2

    if-gez p2, :cond_7

    if-gez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget p1, p1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    if-gtz p1, :cond_4

    .line 15
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->k(F)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    invoke-static {p2, v0}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$202(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    iget p2, p2, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->verticalOffset:I

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-le p2, v0, :cond_6

    .line 18
    invoke-virtual {p0, p3}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->k(F)V

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->state:Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;->access$202(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$State;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public toolbarAnimateShow(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener$a;-><init>(Lcom/jio/myjio/dashboard/utilities/RecyclerViewUtils$ShowHideToolbarOnScrollingListener;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
