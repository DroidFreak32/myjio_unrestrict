.class public final Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;
.super Ljava/lang/Object;
.source "MyBillTabFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "p0",
        "",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationRepeat",
        "onAnimationEnd",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->access$getMFragmentMyBillTabBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mFragmentMyBillTabBinding.viewpager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1c2

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->access$getMFragmentMyBillTabBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->access$getMFragmentMyBillTabBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->llProgressBarCard:Landroid/widget/LinearLayout;

    const-string v0, "mFragmentMyBillTabBinding.llProgressBarCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->access$getMFragmentMyBillTabBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;)Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentMyBillTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    const-string v0, "mFragmentMyBillTabBinding.hScrollViewTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method
