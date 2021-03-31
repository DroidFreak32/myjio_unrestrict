.class public final Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EngageAutoPlayViewHolder.kt"

# interfaces
.implements Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010)\u001a\u00020\"\u00a2\u0006\u0004\u00082\u00103J#\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/jioengage/fragments/JioEngageVideoPlayFragment$VideoPlayListener;",
        "",
        "Lcom/jio/myjio/bean/CommonBean;",
        "list",
        "",
        "category",
        "",
        "bind",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "updatePadding",
        "()V",
        "destroyHolder",
        "onVideoPlayEnded",
        "stopTimer",
        "startTimer",
        "type",
        "a",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;",
        "d",
        "Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;)V",
        "mBinding",
        "Landroid/os/CountDownTimer;",
        "c",
        "Landroid/os/CountDownTimer;",
        "_pagerTimer",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Landroidx/viewpager/widget/ViewPager;",
        "b",
        "Landroidx/viewpager/widget/ViewPager;",
        "getVpSliderPager$app_prodRelease",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setVpSliderPager$app_prodRelease",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "vpSliderPager",
        "<init>",
        "(Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;Landroid/content/Context;)V",
        "ViewPagerTimer",
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
.field public final a:Ljava/lang/String;

.field public b:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/os/CountDownTimer;

.field public d:Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->d:Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;

    iput-object p2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->e:Landroid/content/Context;

    .line 2
    const-class p1, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EngageSliderRowViewHolder::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "this.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->d:Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;->vpSliderPager:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "mBinding.vpSliderPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1ae66

    const/high16 v4, 0x43960000    # 300.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v2, v3, :cond_1

    const v3, 0x1c24c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "two"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x435c0000    # 220.0f

    mul-float v0, v0, p1

    add-float/2addr v0, v5

    float-to-int p1, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const-string v2, "one"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int p1, v0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    :goto_0
    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int p1, v0

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-void
.end method

.method public final bind(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "PrefUtility.getEngageBan\u2026cationContext\n          )"

    const-string v1, "RtssApplication.getInstance()"

    const-string v2, "list"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "category"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->c:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->d:Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;->vpSliderPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$bind$1;

    invoke-direct {v3}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$bind$1;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    .line 6
    new-instance v2, Lcom/jio/myjio/jioengage/adapters/EngageViewPagerAdapter;

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->e:Landroid/content/Context;

    if-eqz v3, :cond_9

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMainSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->e:Landroid/content/Context;

    move-object v3, v2

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/jioengage/adapters/EngageViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/jioengage/adapters/EngageViewPagerAdapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/jioengage/adapters/EngageViewPagerAdapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_7

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->updatePadding()V

    .line 17
    invoke-virtual {v2}, Lcom/jio/myjio/jioengage/adapters/EngageViewPagerAdapter;->getItemCount()I

    move-result p1

    .line 18
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v2, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->c:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    :cond_b
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->c:Landroid/os/CountDownTimer;

    if-nez p1, :cond_c

    .line 22
    new-instance p1, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/jio/myjio/utilities/PrefUtility;->getEngageBannerScrollTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/jio/myjio/utilities/PrefUtility;->getEngageBannerScrollTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p1

    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder$ViewPagerTimer;-><init>(Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;JJ)V

    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->c:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->c:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final destroyHolder()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->d:Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;

    return-object v0
.end method

.method public final getVpSliderPager$app_prodRelease()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public onVideoPlayEnded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->stopTimer()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_5
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->e:Landroid/content/Context;

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->d:Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;

    return-void
.end method

.method public final setVpSliderPager$app_prodRelease(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->b:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public startTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final updatePadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->e:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioengage/viewholders/EngageAutoPlayViewHolder;->d:Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageAutoplayViewpagerBinding;->vpSliderPager:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x37

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
