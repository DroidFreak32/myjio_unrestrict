.class public final Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;
.super Landroid/widget/FrameLayout;
.source "JioCinemaBannerAutoPlayPagerContainer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer$ViewPagerTimer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001MB\u0011\u0008\u0016\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GB\u0019\u0008\u0016\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008F\u0010JB!\u0008\u0016\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010LJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\r\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010,\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00103\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\'\u001a\u0004\u00081\u0010)\"\u0004\u00082\u0010+R\u0016\u00105\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00106R(\u0010>\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u0001088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\"\u0010C\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;",
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
        "Landroid/os/CountDownTimer;",
        "y",
        "Landroid/os/CountDownTimer;",
        "_pagerTimer",
        "z",
        "Z",
        "isOverlapEnabled$app_prodRelease",
        "()Z",
        "setOverlapEnabled$app_prodRelease",
        "(Z)V",
        "isOverlapEnabled",
        "Landroid/graphics/Point;",
        "d",
        "Landroid/graphics/Point;",
        "_center",
        "get_needsRedraw$app_prodRelease",
        "set_needsRedraw$app_prodRelease",
        "_needsRedraw",
        "e",
        "_initialTouch",
        "I",
        "mCurrentItem",
        "Landroidx/viewpager/widget/ViewPager;",
        "<set-?>",
        "c",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "A",
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
.field public A:I

.field public B:Ljava/util/HashMap;

.field public a:I

.field public b:Z

.field public c:Landroidx/viewpager/widget/ViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public y:Landroid/os/CountDownTimer;

.field public z:Z


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

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->d:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->e:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->a()V

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

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->d:Landroid/graphics/Point;

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->e:Landroid/graphics/Point;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->a()V

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

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->d:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->e:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->a()V

    return-void
.end method

.method public static final synthetic access$moveToNext(Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->b()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->B:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;->getItemVOList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;->getItemVOList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

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
    iget v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->A:I

    return v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final get_needsRedraw$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->b:Z

    return v0
.end method

.method public final isOverlapEnabled$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->z:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

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
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

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
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

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

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getHeaderBannerSlidingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer$ViewPagerTimer;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x1388

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer$ViewPagerTimer;-><init>(Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;JJ)V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    :goto_0
    return-void

    .line 11
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    :cond_7
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
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->b:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isActivated()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.myjio.jiocinema.adapters.ViewPagerAdapter"

    if-eqz v0, :cond_4

    :try_start_1
    check-cast v0, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;

    iget v2, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->a:I

    invoke-virtual {v0, v2}, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;->getCachedItem(I)Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->releasePlayer()V

    .line 3
    :cond_1
    iput p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->a:I

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->c:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;

    iget v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->a:I

    invoke-virtual {p1, v0}, Lcom/myjio/jiocinema/adapters/ViewPagerAdapter;->getCachedItem(I)Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/fragments/JioVideoPlayerFragment;->loadVideo()V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->d:Landroid/graphics/Point;

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
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->e:Landroid/graphics/Point;

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
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->e:Landroid/graphics/Point;

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
    iput p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->A:I

    return-void
.end method

.method public final setOverlapEnabled$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->z:Z

    return-void
.end method

.method public final set_needsRedraw$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->b:Z

    return-void
.end method

.method public final startTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

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
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/customview/JioCinemaBannerAutoPlayPagerContainer;->y:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
