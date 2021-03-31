.class public Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyJioBaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008b\u0010\u001bJ\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ-\u0010%\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J%\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0000\u00a2\u0006\u0004\u0008(\u0010)J-\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008-\u0010.J%\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u00081\u00102J%\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u0002032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u00085\u00106R\"\u0010=\u001a\u0002078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010K\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u000f\"\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010\u000f\"\u0004\u0008N\u0010JR$\u0010U\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010Z\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010@\u001a\u0004\u0008X\u0010B\"\u0004\u0008Y\u0010DR$\u0010a\u001a\u0004\u0018\u00010[8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "color",
        "setTint",
        "(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;",
        "onDashboardFragmentResume",
        "()V",
        "onDashboardFragmentPause",
        "Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "items",
        "",
        "title",
        "setPrizesforU$app_prodRelease",
        "(Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;Ljava/util/List;Ljava/lang/String;)V",
        "setPrizesforU",
        "Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;",
        "engageSTFourHolder",
        "setEngageSTFour$app_prodRelease",
        "(Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;Ljava/util/List;)V",
        "setEngageSTFour",
        "Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;",
        "engageNewFunGameViewHolder",
        "c",
        "(Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;",
        "engageSTThreeHolder",
        "b",
        "(Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;Ljava/util/List;)V",
        "Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;",
        "engageSTFiveHolder",
        "a",
        "(Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;Ljava/util/List;)V",
        "",
        "[F",
        "getDisplayMetrics",
        "()[F",
        "setDisplayMetrics",
        "([F)V",
        "displayMetrics",
        "",
        "Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;",
        "Ljava/util/List;",
        "getBannerSliderRowViewHolderList",
        "()Ljava/util/List;",
        "setBannerSliderRowViewHolderList",
        "(Ljava/util/List;)V",
        "bannerSliderRowViewHolderList",
        "g",
        "I",
        "getNUM_PAGES$app_prodRelease",
        "setNUM_PAGES$app_prodRelease",
        "(I)V",
        "NUM_PAGES",
        "f",
        "getCurrentPage$app_prodRelease",
        "setCurrentPage$app_prodRelease",
        "currentPage",
        "Landroid/view/ViewGroup;",
        "getViewGroupParent",
        "()Landroid/view/ViewGroup;",
        "setViewGroupParent",
        "(Landroid/view/ViewGroup;)V",
        "viewGroupParent",
        "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
        "e",
        "getDashbaordMainContent",
        "setDashbaordMainContent",
        "dashbaordMainContent",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "<init>",
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
.field public a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->b:[F

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/RtssApplication;->getDeviceDisplayMetrices(Landroid/content/Context;)[F

    move-result-object v0

    const-string v1, "RtssApplication.getDevic\u2026pplication.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->b:[F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->setMContext(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->setItems(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->setEngageViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->setMContext(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->setItems(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->setEngageViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x3

    if-le p3, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->setMContext(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->setItems(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBannerSliderRowViewHolderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentPage$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->f:I

    return v0
.end method

.method public final getDashbaordMainContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayMetrics()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->b:[F

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    const-string v1, "MyJioConstants.DASHBOARD_EMPTY"

    if-eqz v0, :cond_1e

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getPId()I

    move-result v0

    if-lez v0, :cond_1d

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    .line 5
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON:Ljava/lang/Integer;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_11

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v0

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_UPI_TEMPLATE:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v0

    if-nez v0, :cond_1c

    .line 9
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 10
    :cond_6
    :goto_1
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_BILLER_TEMPLATE:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v0

    if-nez v0, :cond_1c

    .line 12
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 13
    :cond_8
    :goto_2
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_FINANCE_TEMPLATE:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v0

    if-nez v0, :cond_1c

    .line 15
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 16
    :cond_a
    :goto_3
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_APP_NOT_INSTALLED:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_c

    .line 17
    :try_start_0
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 20
    :cond_c
    :goto_4
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_JIOCLOUD_TEMPLATE:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1c

    .line 21
    :try_start_1
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->INSTANCE:Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->getJioCloudStatus(Landroid/content/Context;)I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isJioCloudWhiteListed()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    .line 23
    :cond_f
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 24
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 26
    :cond_11
    :goto_5
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_PROMO_BANNERS:Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1c

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v0

    .line 28
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_PROMO_BANNERS_JIOCLOUD_NEW_USER:Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_17

    .line 29
    :try_start_2
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->INSTANCE:Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->getJioCloudStatus(Landroid/content/Context;)I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz v2, :cond_16

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isJioCloudWhiteListed()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    .line 31
    :cond_15
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 32
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    .line 34
    :cond_17
    :goto_6
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_PROMO_BANNERS_JIOCLOUD_CONFLICT:Ljava/lang/Integer;

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1c

    .line 35
    :try_start_3
    sget-object v0, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->INSTANCE:Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiodrive/utility/JioCloudUtility;->getJioCloudStatus(Landroid/content/Context;)I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isJioCloudWhiteListed()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1c

    .line 37
    :cond_1a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 38
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 40
    :cond_1c
    :goto_7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result p1

    return p1

    .line 41
    :cond_1d
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 42
    :cond_1e
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getNUM_PAGES$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->g:I

    return v0
.end method

.method public final getViewGroupParent()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "list size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list size----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    if-eqz v3, :cond_80

    .line 3
    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getItemViewType(I)I

    move-result v0

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    if-ne v0, v1, :cond_4

    .line 5
    :try_start_1
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->b:[F

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/RtssApplication;->getDeviceDisplayMetrices(Landroid/content/Context;)[F

    move-result-object v0

    const-string v1, "RtssApplication.getDevic\u2026pplication.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2, v3, v0}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->bind(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;[F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_38

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_38

    .line 7
    :cond_4
    :goto_1
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_HEADER_BANNER:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    const v2, 0x7f0800f8

    const-string v4, "(holder as NewDashboardH\u2026ViewHolder).mBinding.root"

    const v5, 0x7f060531

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "#"

    const/4 v10, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_17

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_80

    .line 9
    instance-of v0, p1, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;

    if-eqz v0, :cond_a

    .line 10
    check-cast p1, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    if-eqz p2, :cond_9

    check-cast p2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, v3, p2}, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;->bind(Lcom/jio/myjio/bean/CommonBeanWithSubItems;Ljava/util/List;)V

    goto/16 :goto_38

    .line 13
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.bean.CommonBean>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz p2, :cond_12

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_f

    if-ne p2, v6, :cond_f

    goto :goto_7

    .line 15
    :cond_f
    :goto_6
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez p2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07054e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10, p2, v10, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_8

    .line 20
    :cond_12
    :goto_7
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez p2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070507

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;->recyclerViewHeaderBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10, p2, v10, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 22
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v10, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 23
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 27
    :cond_15
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    :goto_8
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    .line 33
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->headerBannerBindData(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Landroid/view/ViewGroup;I)V

    goto/16 :goto_38

    .line 34
    :cond_17
    :goto_9
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_SMALL_VIEW_TYPE:Ljava/lang/Integer;

    if-nez v1, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_24

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_80

    if-eqz p2, :cond_20

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1e

    if-ne p2, v6, :cond_1e

    goto :goto_d

    .line 36
    :cond_1e
    :goto_c
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_e

    .line 37
    :cond_20
    :goto_d
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_22

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v10, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 38
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 42
    :cond_22
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    :goto_e
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    .line 46
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->headerBannerBindData(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Landroid/view/ViewGroup;I)V

    goto/16 :goto_38

    .line 47
    :cond_24
    :goto_f
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_LARGE_VIEW_TYPE:Ljava/lang/Integer;

    if-nez v1, :cond_25

    goto/16 :goto_15

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_31

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_80

    if-eqz p2, :cond_2d

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    goto :goto_11

    :cond_28
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v1, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2b

    if-ne p2, v6, :cond_2b

    goto :goto_13

    .line 49
    :cond_2b
    :goto_12
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_14

    .line 50
    :cond_2d
    :goto_13
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2f

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v10, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 51
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBackDropColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 55
    :cond_2f
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v0, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    :goto_14
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v1

    .line 59
    invoke-virtual {p1, p2, v3, v0, v1}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;->headerBannerBindData(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Landroid/view/ViewGroup;I)V

    goto/16 :goto_38

    .line 60
    :cond_31
    :goto_15
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_TRENDING_APP:Ljava/lang/Integer;

    if-nez p2, :cond_32

    goto :goto_16

    :cond_32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_33

    .line 61
    instance-of p2, p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;

    if-eqz p2, :cond_80

    .line 62
    check-cast p1, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2, v3}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;->bind(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V

    goto/16 :goto_38

    .line 63
    :cond_33
    :goto_16
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_PROMO_BANNERS:Ljava/lang/Integer;

    if-nez p2, :cond_34

    goto :goto_19

    :cond_34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_38

    .line 64
    instance-of p2, p1, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    if-eqz p2, :cond_80

    .line 65
    :try_start_4
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getOrderNo()I

    move-result p2

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getOrderNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_35

    goto :goto_17

    :cond_35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_36

    goto :goto_18

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p2, v0, :cond_37

    .line 66
    :goto_18
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->clearProperty()V

    .line 67
    :cond_37
    check-cast p1, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->setData(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_38

    :catch_1
    move-exception p1

    .line 68
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_38

    .line 69
    :cond_38
    :goto_19
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_SINGLE_BANNER:Ljava/lang/Integer;

    if-nez p2, :cond_39

    goto :goto_1a

    :cond_39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_3a

    .line 70
    instance-of p2, p1, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;

    if-eqz p2, :cond_80

    .line 71
    check-cast p1, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v3, v0, p0}, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;->bind(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Landroid/view/ViewGroup;Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;)V

    goto/16 :goto_38

    .line 72
    :cond_3a
    :goto_1a
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_DEFAULT_BANNER_SMALL_VIEW_TYPE:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez p2, :cond_3b

    goto :goto_1b

    :cond_3b
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_3e

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 73
    instance-of p2, p1, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    if-eqz p2, :cond_80

    .line 74
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3d

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 75
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    .line 76
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v5

    .line 77
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    move-object v1, p2

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;->headerBannerBindData(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;ILandroid/view/ViewGroup;)V

    goto/16 :goto_38

    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3e
    :goto_1b
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_DEFAULT_BANNER_LARGE_VIEW_TYPE:Ljava/lang/Integer;

    if-nez p2, :cond_3f

    goto :goto_1c

    :cond_3f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_42

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 80
    instance-of p2, p1, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    if-eqz p2, :cond_80

    .line 81
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz v0, :cond_41

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 82
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    .line 83
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v5

    .line 84
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    move-object v1, p2

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;->headerBannerBindData(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;ILandroid/view/ViewGroup;)V

    goto/16 :goto_38

    :cond_41
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_42
    :goto_1c
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_DEFAULT_BANNER_FULL_WIDTH:Ljava/lang/Integer;

    if-nez p2, :cond_43

    goto :goto_1d

    :cond_43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_45

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 87
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    .line 88
    check-cast p1, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;->bind(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_38

    .line 89
    :cond_45
    :goto_1d
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_LARGE_HEIGHT:Ljava/lang/Integer;

    if-nez p2, :cond_46

    goto :goto_1e

    :cond_46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_49

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 90
    instance-of p2, p1, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    if-eqz p2, :cond_80

    .line 91
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz v0, :cond_48

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 92
    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    .line 93
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewType()I

    move-result v5

    .line 94
    iget-object v6, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    move-object v1, p2

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;->cinemaLargeBannerBindData(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;ILandroid/view/ViewGroup;)V

    goto/16 :goto_38

    :cond_48
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    :cond_49
    :goto_1e
    const p2, 0x1389e

    const-string v1, "#7D7D7D"

    const-string v2, "#000000"

    const-string v4, "#ffffff"

    const/16 v5, 0x8

    if-ne v0, p2, :cond_54

    .line 96
    :try_start_7
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-static {p2, v9, v10, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 97
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_1f

    .line 98
    :cond_4b
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    .line 99
    :goto_1f
    :try_start_8
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4d

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 100
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_20

    .line 101
    :cond_4d
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :goto_20
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4f

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4f

    .line 103
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_21

    .line 104
    :cond_4f
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_21

    :catch_2
    move-exception p2

    .line 105
    :try_start_9
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 106
    :goto_21
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    const-string v0, "(holder as EngagePrizesf\u2026edTypeoneBinding.titleTxt"

    if-nez p2, :cond_50

    .line 107
    :try_start_a
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    .line 110
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_22

    .line 113
    :cond_50
    :try_start_b
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :catch_3
    :goto_22
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    const-string v0, "(holder as EngagePrizesf\u2026ypeoneBinding.subtitleTxt"

    if-nez p2, :cond_51

    .line 115
    :try_start_c
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 117
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 118
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_23

    .line 121
    :cond_51
    :try_start_d
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :catch_4
    :goto_23
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 123
    check-cast p1, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    .line 124
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 125
    :cond_53
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setPrizesforU$app_prodRelease(Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_54
    const p2, 0x1389f

    if-ne v0, p2, :cond_5f

    .line 127
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_56

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-static {p2, v9, v10, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_56

    .line 128
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_24

    .line 129
    :cond_56
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 130
    :goto_24
    :try_start_e
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_58

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_58

    .line 131
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_25

    .line 132
    :cond_58
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    :goto_25
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5a

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_59

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_59
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5a

    .line 134
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_26

    .line 135
    :cond_5a
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_26

    :catch_5
    move-exception p2

    .line 136
    :try_start_f
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 137
    :goto_26
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    const-string v0, "(holder as EngageNewFunG\u2026edTypetwoBinding.titleTxt"

    if-nez p2, :cond_5b

    .line 138
    :try_start_10
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 140
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    .line 141
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_27

    .line 144
    :cond_5b
    :try_start_11
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :catch_6
    :goto_27
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    const-string v0, "(holder as EngageNewFunG\u2026ypetwoBinding.subtitleTxt"

    if-nez p2, :cond_5c

    .line 146
    :try_start_12
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 148
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 149
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_28

    .line 152
    :cond_5c
    :try_start_13
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;->getEngageStaggeredTypetwoBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :catch_7
    :goto_28
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 154
    check-cast p1, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    .line 155
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 156
    :cond_5e
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c(Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_5f
    const p2, 0x138a0

    if-ne v0, p2, :cond_6a

    .line 158
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_61

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    invoke-static {p2, v9, v10, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_61

    .line 159
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_29

    .line 160
    :cond_61
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 161
    :goto_29
    :try_start_14
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_63

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_63

    .line 162
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2a

    .line 163
    :cond_63
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :goto_2a
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_65

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_64

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_64
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_65

    .line 165
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2b

    .line 166
    :cond_65
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_2b

    :catch_8
    move-exception p2

    .line 167
    :try_start_15
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 168
    :goto_2b
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    const-string v0, "(holder as EngageSTThree\u2026TypethreeBinding.titleTxt"

    if-nez p2, :cond_66

    .line 169
    :try_start_16
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    .line 172
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_2c

    .line 175
    :cond_66
    :try_start_17
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :catch_9
    :goto_2c
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    const-string v0, "(holder as EngageSTThree\u2026ethreeBinding.subtitleTxt"

    if-nez p2, :cond_67

    .line 177
    :try_start_18
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 179
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 180
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_2d

    .line 183
    :cond_67
    :try_start_19
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;->getEngageStaggeredTypethreeBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :catch_a
    :goto_2d
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 185
    check-cast p1, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    .line 186
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 187
    :cond_69
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->b(Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;Ljava/util/List;)V

    goto/16 :goto_38

    :cond_6a
    const p2, 0x138a1

    if-ne v0, p2, :cond_75

    .line 188
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6b
    invoke-static {p2, v9, v10, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6c

    .line 189
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_2e

    .line 190
    :cond_6c
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .line 191
    :goto_2e
    :try_start_1a
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6e

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6d
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6e

    .line 192
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2f

    .line 193
    :cond_6e
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    :goto_2f
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_70

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_70

    .line 195
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_30

    .line 196
    :cond_70
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    goto :goto_30

    :catch_b
    move-exception p2

    .line 197
    :try_start_1b
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 198
    :goto_30
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    const-string v0, "(holder as EngageSTFourH\u2026dTypefourBinding.titleTxt"

    if-nez p2, :cond_71

    .line 199
    :try_start_1c
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 201
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    .line 202
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    goto :goto_31

    .line 205
    :cond_71
    :try_start_1d
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :catch_c
    :goto_31
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    const-string v0, "(holder as EngageSTFourH\u2026pefourBinding.subtitleTxt"

    if-nez p2, :cond_72

    .line 207
    :try_start_1e
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 209
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 210
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    goto :goto_32

    .line 213
    :cond_72
    :try_start_1f
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :catch_d
    :goto_32
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_73

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 215
    check-cast p1, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_74
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setEngageSTFour$app_prodRelease(Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;Ljava/util/List;)V

    goto/16 :goto_38

    :cond_75
    const p2, 0x138a2

    if-ne v0, p2, :cond_80

    .line 216
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_77

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_76

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_76
    invoke-static {p2, v9, v10, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_77

    .line 217
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_33

    .line 218
    :cond_77
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->mainConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11

    .line 219
    :goto_33
    :try_start_20
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_79

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_78

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_78
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_79

    .line 220
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_34

    .line 221
    :cond_79
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :goto_34
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7a
    invoke-static {p2, v9, v10, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7b

    .line 223
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_35

    .line 224
    :cond_7b
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    goto :goto_35

    :catch_e
    move-exception p2

    .line 225
    :try_start_21
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 226
    :goto_35
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11

    const-string v0, "(holder as EngageSTFiveH\u2026dTypefiveBinding.titleTxt"

    if-nez p2, :cond_7c

    .line 227
    :try_start_22
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 229
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    .line 230
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    goto :goto_36

    .line 233
    :cond_7c
    :try_start_23
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->titleTxt:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :catch_f
    :goto_36
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    if-nez p2, :cond_7d

    .line 235
    :try_start_24
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "(holder as EngageSTFiveH\u2026pefiveBinding.subtitleTxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    .line 237
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 238
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10

    goto :goto_37

    .line 241
    :cond_7d
    :try_start_25
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;->getEngageStaggeredTypefiveBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;->subtitleTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "(holder as EngageSTFiveH\u2026pefiveBinding.subtitleTxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :catch_10
    :goto_37
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_80

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_80

    .line 243
    check-cast p1, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_7f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7f
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a(Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;Ljava/util/List;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11

    goto :goto_38

    :catch_11
    move-exception p1

    .line 244
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_80
    :goto_38
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON:Ljava/lang/Integer;

    const/16 v1, 0x8

    const-string v2, "mBinding.root"

    const v3, 0x7f0e05e8

    const-string v4, "DataBindingUtil.inflate(\u2026        false\n          )"

    const-string v5, "DataBindingUtil.inflate(\u2026          false\n        )"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05f3

    .line 4
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;-><init>(Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v7, v0

    goto/16 :goto_d

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_HEADER_BANNER:Ljava/lang/Integer;

    const v8, 0x7f0e05da

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 9
    :try_start_1
    sget-object p2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v4, "DataBindingUtil.inflate(\u2026      false\n            )"

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getHeaderBannerSlidingEnabled()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0177

    .line 11
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/BannerSliderViewPagerBinding;

    .line 12
    new-instance v0, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-direct {v0, p2, v4}, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;-><init>(Lcom/jio/myjio/databinding/BannerSliderViewPagerBinding;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :try_start_3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v7, v0

    goto :goto_2

    .line 15
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 16
    invoke-static {p2, v8, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    .line 17
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;-><init>(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 18
    :goto_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 19
    :cond_7
    :goto_3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_SMALL_VIEW_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 20
    :try_start_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 21
    invoke-static {p2, v8, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    .line 22
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;-><init>(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception p2

    .line 23
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 24
    :cond_9
    :goto_4
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_LARGE_VIEW_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 25
    :try_start_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 26
    invoke-static {p2, v8, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;

    .line 27
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/NewDashboardHeaderBannerViewHolder;-><init>(Lcom/jio/myjio/databinding/RecyclerViewHeaderBannerBinding;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception p2

    .line 28
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 29
    :cond_b
    :goto_5
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_TRENDING_APP:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 30
    :try_start_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0662

    .line 31
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;

    .line 32
    new-instance v0, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/toptrendings/viewholders/TopTrendingsOverviewHolder;-><init>(Lcom/jio/myjio/databinding/TopTrendingRecyclerviewBinding;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception p2

    .line 33
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 34
    :cond_d
    :goto_6
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_PROMO_BANNERS:Ljava/lang/Integer;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_10

    .line 35
    :try_start_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06a5

    .line 36
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    .line 37
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-direct {v0, v4, p2}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;-><init>(Landroid/content/Context;Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception p2

    .line 38
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 39
    :cond_10
    :goto_7
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_SINGLE_BANNER:Ljava/lang/Integer;

    const-string/jumbo v8, "view"

    const-string v9, "TAG"

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_12

    .line 40
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "JIOCINEMA TAB=JIO_CINEMA_BANNER_SINGLE_BANNER"

    invoke-virtual {p2, v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b8

    .line 42
    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance v7, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p2}, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_d

    .line 44
    :cond_12
    :goto_8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_DEFAULT_BANNER_SMALL_VIEW_TYPE:Ljava/lang/Integer;

    const v10, 0x7f0e01b7

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_14

    .line 45
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "JIOCINEMA TAB=JIO_CINEMA_DEFAULT_BANNER_SMALL_VIEW_TYPE"

    invoke-virtual {p2, v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 47
    invoke-virtual {p2, v10, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 49
    :cond_14
    :goto_9
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_DEFAULT_BANNER_LARGE_VIEW_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_16

    .line 50
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "JIOCINEMA TAB=JIO_CINEMA_DEFAULT_BANNER_LARGE_VIEW_TYPE"

    invoke-virtual {p2, v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v10, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 53
    new-instance v7, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p2}, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_d

    .line 54
    :cond_16
    :goto_a
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_DEFAULT_BANNER_FULL_WIDTH:Ljava/lang/Integer;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_18

    .line 55
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "JIOCINEMA TAB=JIO_CINEMA_DEFAULT_BANNER_FULL_WIDTH"

    invoke-virtual {p2, v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0626

    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 57
    new-instance v7, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    invoke-direct {v7, p2, v0}, Lcom/jio/myjio/jiocinema/viewholders/SliderRowViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_d

    .line 58
    :cond_18
    :goto_b
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_LARGE_HEIGHT:Ljava/lang/Integer;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1a

    .line 59
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "JIOCINEMA TAB=JIO_CINEMA_BANNER_LARGE_HEIGHT"

    invoke-virtual {p2, v9, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 61
    invoke-virtual {p2, v10, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v7, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p2}, Lcom/jio/myjio/dashboard/viewholders/JioCinemaHeaderBannerViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_1a
    :goto_c
    const v0, 0x1389e

    if-ne p2, v0, :cond_1b

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0284

    .line 64
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    .line 65
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;-><init>(Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;)V

    goto/16 :goto_d

    :cond_1b
    const v0, 0x1389f

    if-ne p2, v0, :cond_1c

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0286

    .line 67
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;

    .line 68
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageNewFunGameViewHolder;-><init>(Lcom/jio/myjio/databinding/EngageStaggeredTypetwoBinding;)V

    goto/16 :goto_d

    :cond_1c
    const v0, 0x138a2

    if-ne p2, v0, :cond_1d

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0282

    .line 70
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;

    .line 71
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFiveHolder;-><init>(Lcom/jio/myjio/databinding/EngageStaggeredTypefiveBinding;)V

    goto/16 :goto_d

    :cond_1d
    const v0, 0x138a1

    if-ne p2, v0, :cond_1e

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0283

    .line 73
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    .line 74
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;-><init>(Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;)V

    goto/16 :goto_d

    :cond_1e
    const v0, 0x138a0

    if-ne p2, v0, :cond_1f

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0285

    .line 76
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;

    .line 77
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageSTThreeHolder;-><init>(Lcom/jio/myjio/databinding/EngageStaggeredTypethreeBinding;)V

    goto/16 :goto_d

    :cond_1f
    const v0, 0x13895

    if-ne p2, v0, :cond_20

    .line 78
    :try_start_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e027e

    .line 79
    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 80
    new-instance v0, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p2, v4}, Lcom/jio/myjio/jioengage/viewholders/EngageSliderRowViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception p2

    .line 81
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_20
    const v0, 0x138a8

    if-ne p2, v0, :cond_21

    .line 82
    :try_start_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e06a1

    .line 84
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v0, "DataBindingUtil.inflate(\u2026parent, false\n          )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/VideoScrollViewMainLayoutBinding;

    .line 85
    new-instance v0, Lcom/jio/myjio/jioengage/viewholders/VideoScrollViewHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/jioengage/viewholders/VideoScrollViewHolder;-><init>(Lcom/jio/myjio/databinding/VideoScrollViewMainLayoutBinding;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception p2

    .line 86
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_d

    :cond_21
    const v0, 0x13898

    const v9, 0x7f0e0275

    if-ne p2, v0, :cond_22

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 88
    invoke-static {p2, v9, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageCategoryLayoutBinding;

    .line 89
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;-><init>(Lcom/jio/myjio/databinding/EngageCategoryLayoutBinding;)V

    goto/16 :goto_d

    :cond_22
    const v0, 0x138a9

    if-ne p2, v0, :cond_23

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 91
    invoke-static {p2, v9, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageCategoryLayoutBinding;

    .line 92
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageCategoryViewHolder;-><init>(Lcom/jio/myjio/databinding/EngageCategoryLayoutBinding;)V

    goto/16 :goto_d

    :cond_23
    const v0, 0x1389a

    if-ne p2, v0, :cond_24

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01fb

    .line 94
    invoke-virtual {p2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 95
    new-instance v7, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$EngagePromoBannerViewHolder;

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/adapters/JioEngageDashboardRecyclerAdapter$EngagePromoBannerViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_24
    const v8, 0x13899

    const v9, 0x7f0e0325

    if-ne p2, v8, :cond_25

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 97
    invoke-static {p2, v9, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/FunGamesRecyclerBinding;

    .line 98
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageFunGameViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageFunGameViewHolder;-><init>(Lcom/jio/myjio/databinding/FunGamesRecyclerBinding;)V

    goto/16 :goto_d

    :cond_25
    const v8, 0x7f0e027b

    if-ne p2, v0, :cond_26

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 100
    invoke-static {p2, v8, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageMiddleBannerBinding;

    .line 101
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageMiddlebannerViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageMiddlebannerViewHolder;-><init>(Lcom/jio/myjio/databinding/EngageMiddleBannerBinding;)V

    goto/16 :goto_d

    :cond_26
    const v0, 0x138a7

    if-ne p2, v0, :cond_27

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 103
    invoke-static {p2, v8, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageMiddleBannerBinding;

    .line 104
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageMiddlebannerViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageMiddlebannerViewHolder;-><init>(Lcom/jio/myjio/databinding/EngageMiddleBannerBinding;)V

    goto/16 :goto_d

    :cond_27
    const v0, 0x1389b

    if-ne p2, v0, :cond_28

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e043b

    .line 106
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/LastChanceToWinRecyclerBinding;

    .line 107
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageLastChanceToWinHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageLastChanceToWinHolder;-><init>(Lcom/jio/myjio/databinding/LastChanceToWinRecyclerBinding;)V

    goto/16 :goto_d

    :cond_28
    const v0, 0x1389c

    if-ne p2, v0, :cond_29

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0288

    .line 109
    invoke-static {p2, v0, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/EngageWebviewTypeItemBinding;

    .line 110
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageWebviewItemViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageWebviewItemViewHolder;-><init>(Lcom/jio/myjio/databinding/EngageWebviewTypeItemBinding;)V

    goto :goto_d

    :cond_29
    const v0, 0x138a3

    if-ne p2, v0, :cond_2a

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 112
    invoke-static {p2, v9, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/FunGamesRecyclerBinding;

    .line 113
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageFunGameViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageFunGameViewHolder;-><init>(Lcom/jio/myjio/databinding/FunGamesRecyclerBinding;)V

    goto :goto_d

    :cond_2a
    const v0, 0x138a4

    if-ne p2, v0, :cond_2b

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 115
    invoke-static {p2, v9, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/FunGamesRecyclerBinding;

    .line 116
    new-instance v7, Lcom/jio/myjio/jioengage/viewholders/EngageFunGameViewHolder;

    invoke-direct {v7, p2}, Lcom/jio/myjio/jioengage/viewholders/EngageFunGameViewHolder;-><init>(Lcom/jio/myjio/databinding/FunGamesRecyclerBinding;)V

    goto :goto_d

    .line 117
    :cond_2b
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_EMPTY:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    goto :goto_d

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2d

    .line 118
    :try_start_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 119
    invoke-static {p2, v3, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    .line 120
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;

    invoke-direct {v0, p2}, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;-><init>(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception p2

    .line 122
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2d
    :goto_d
    if-nez v7, :cond_2e

    .line 123
    :try_start_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 124
    invoke-static {p2, v3, p1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;

    .line 125
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    new-instance p2, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/dashboard/viewholders/EmptyHolder;-><init>(Lcom/jio/myjio/databinding/RowDashboardEmptyBinding;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-object v7, p2

    goto :goto_e

    :catch_a
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2e
    :goto_e
    if-nez v7, :cond_2f

    .line 128
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    return-object v7
.end method

.method public onDashboardFragmentPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;->stopTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onDashboardFragmentResume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;->startTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final setBannerSliderRowViewHolderList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/viewholders/BannerSliderRowViewHolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public final setCurrentPage$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->f:I

    return-void
.end method

.method public final setDashbaordMainContent(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public final setDisplayMetrics([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->b:[F

    return-void
.end method

.method public final setEngageSTFour$app_prodRelease(Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;
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
            "Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engageSTFourHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/viewholders/EngageSTFourHolder;->getEngageStaggeredTypefourBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->setMContext(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->setItems(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypefourBinding;->setEngageViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    return-void
.end method

.method public final setNUM_PAGES$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->g:I

    return-void
.end method

.method public final setPrizesforU$app_prodRelease(Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-le p3, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jioengage/viewholders/EngagePrizesforYouViewHolder;->getEngageStaggeredTypeoneBinding()Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->setMContext(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->setItems(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->a:Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/EngageStaggeredTypeoneBinding;->setMDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTint(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "DrawableCompat.wrap(d!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final setViewGroupParent(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->c:Landroid/view/ViewGroup;

    return-void
.end method
