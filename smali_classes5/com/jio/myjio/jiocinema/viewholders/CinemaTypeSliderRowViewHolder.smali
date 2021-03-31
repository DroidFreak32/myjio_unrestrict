.class public final Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CinemaTypeSliderRowViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 I2\u00020\u0001:\u0001IB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J#\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020)8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010AR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010C\u001a\u0004\u0008D\u0010\u0010\"\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "stopTimer",
        "()V",
        "startTimer",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "dashboardCommonItemsBean",
        "",
        "Lcom/jio/myjio/bean/CommonBean;",
        "list",
        "bind",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Ljava/util/List;)V",
        "updatePadding",
        "Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;",
        "component1",
        "()Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;",
        "Landroid/content/Context;",
        "component2",
        "()Landroid/content/Context;",
        "mBinding",
        "context",
        "copy",
        "(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;Landroid/content/Context;)Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "f",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;",
        "a",
        "Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;",
        "_pagerContainer",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "txtvwPageNo",
        "Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;",
        "e",
        "Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;",
        "sliderViewPagerAdapter",
        "Landroid/view/ViewGroup$LayoutParams;",
        "b",
        "Landroid/view/ViewGroup$LayoutParams;",
        "_pagerParams",
        "Landroidx/viewpager/widget/ViewPager;",
        "d",
        "Landroidx/viewpager/widget/ViewPager;",
        "getVpSliderPager$app_prodRelease",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setVpSliderPager$app_prodRelease",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "vpSliderPager",
        "()Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;",
        "sliderContainer",
        "Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;",
        "getMBinding",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;)V",
        "<init>",
        "(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;Landroid/content/Context;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder$Companion;

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;

.field public f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->Companion:Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CinemaTypeSliderRowViewH\u2026er::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;
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

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;->txtvwPageNo:Landroid/widget/TextView;

    const-string p2, "mBinding.txtvwPageNo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;->vpSliderPager:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "mBinding.vpSliderPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->d:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;Landroid/content/Context;ILjava/lang/Object;)Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->copy(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;Landroid/content/Context;)Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dashboardCommonItemsBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->e()Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->b:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f()V

    .line 7
    :cond_3
    new-instance v0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->e:Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_7
    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->updatePadding()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final component1()Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    return-object v0
.end method

.method public final component2()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;Landroid/content/Context;)Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;-><init>(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;->pagerContainer:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    const-string v1, "mBinding.pagerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    iget-object v1, p1, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    iget-object p1, p1, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/jiolib/libclasses/RtssApplication;->getDeviceDisplayMetrices(Landroid/content/Context;)[F

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 5
    aget v5, v1, v4

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    if-eqz v0, :cond_2

    .line 6
    aget v2, v1, v4

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eqz v0, :cond_6

    .line 7
    aget v1, v1, v4

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5a

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    aget v3, v1, v2

    float-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    aget v1, v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x5a

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x14

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_5
    iput-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->b:Landroid/view/ViewGroup$LayoutParams;

    :cond_6
    :goto_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    return-object v0
.end method

.method public final getVpSliderPager$app_prodRelease()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->d:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
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
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    return-void
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    return-void
.end method

.method public final setVpSliderPager$app_prodRelease(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->d:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final startTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->startTimer()V

    :cond_0
    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->stopTimer()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CinemaTypeSliderRowViewHolder(mBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->f:Lcom/jio/myjio/databinding/CinemaTypeBannerSliderViewPagerBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updatePadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->g:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/CinemaTypeSliderRowViewHolder;->a:Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2d

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
