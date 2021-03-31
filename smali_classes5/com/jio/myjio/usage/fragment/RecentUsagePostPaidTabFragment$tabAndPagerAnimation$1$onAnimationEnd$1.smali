.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;
.super Ljava/lang/Object;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
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
        "com/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1",
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
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->startContactService()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
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
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getViewPager$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method
