.class public final Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;
.super Landroid/widget/FrameLayout;
.source "CinemaTypeBannerPagerContainer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer$ViewPagerTimer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001LB\u0011\u0008\u0016\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FB\u0019\u0008\u0016\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008E\u0010IB!\u0008\u0016\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010KJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\r\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005R$\u0010(\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u0010:\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010)\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-R\u0016\u0010<\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\"\u0010B\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "onFinishInflate",
        "()V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "stopTimer",
        "startTimer",
        "a",
        "b",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "viewPager",
        "Z",
        "get_needsRedraw$app_prodRelease",
        "()Z",
        "set_needsRedraw$app_prodRelease",
        "(Z)V",
        "_needsRedraw",
        "Landroid/graphics/Point;",
        "d",
        "Landroid/graphics/Point;",
        "_initialTouch",
        "Landroid/os/CountDownTimer;",
        "e",
        "Landroid/os/CountDownTimer;",
        "_pagerTimer",
        "y",
        "isOverlapEnabled$app_prodRelease",
        "setOverlapEnabled$app_prodRelease",
        "isOverlapEnabled",
        "c",
        "_center",
        "z",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "index",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public A:Ljava/util/HashMap;

.field public a:Z

.field public b:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/graphics/Point;

.field public final d:Landroid/graphics/Point;

.field public e:Landroid/os/CountDownTimer;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->c:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->d:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->c:Landroid/graphics/Point;

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->d:Landroid/graphics/Point;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->c:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->d:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->a()V

    return-void
.end method

.method public static final synthetic access$moveToNext(Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->_itemVOs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->z:I

    return v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final get_needsRedraw$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->a:Z

    return v0
.end method

.method public final isOverlapEnabled$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->y:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getHeaderBannerSlidingTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer$ViewPagerTimer;

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getHeaderBannerSlidingTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    move-object v2, v1

    move-object v3, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer$ViewPagerTimer;-><init>(Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;JJ)V

    iput-object v1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    :goto_0
    return-void

    .line 13
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The root child of PagerContainer must be a ViewPager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->a:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isActivated()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/adapters/CinemaTypeBannerSliderViewPagerAdapter;->getItemCount()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiocinema.adapters.CinemaTypeBannerSliderViewPagerAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->c:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 2
    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->d:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->d:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->c:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->z:I

    return-void
.end method

.method public final setOverlapEnabled$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->y:Z

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->b:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final set_needsRedraw$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->a:Z

    return-void
.end method

.method public final startTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/CinemaTypeBannerPagerContainer;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
