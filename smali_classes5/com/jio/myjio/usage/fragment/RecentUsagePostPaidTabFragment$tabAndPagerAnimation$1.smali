.class public final Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;
.super Ljava/lang/Object;
.source "RecentUsagePostPaidTabFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->U()V
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
        "com/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1",
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
.field public final synthetic a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result p1

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getViewPager$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr p1, v1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    if-ltz p1, :cond_c

    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p1, v2}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    add-int/2addr p1, v1

    if-ltz p1, :cond_1a

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getUsageFragmentBeanList$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1a

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_10
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1, v2}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getViewPagerAdapter()Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getTabhost$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroid/widget/TabHost;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/usage/adapter/UsageViewPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 19
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.usage.fragment.RecentUsagePostpaidWiFiSubFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 21
    :cond_16
    :goto_1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getViewPager$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0x1c2

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 24
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1$onAnimationEnd$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;)V

    invoke-virtual {p1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getLbIsOldDataSet()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result v2

    if-eq v2, v0, :cond_1a

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getServerStatus()I

    move-result v0

    if-eq v0, v1, :cond_1a

    .line 27
    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->access$getViewPager$p(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1a
    :goto_2
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
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$tabAndPagerAnimation$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->getMFragmentUsageTabBinding()Lcom/jio/myjio/databinding/FragmentUsageTabBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentUsageTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    const-string v0, "mFragmentUsageTabBinding!!.hScrollViewTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method
