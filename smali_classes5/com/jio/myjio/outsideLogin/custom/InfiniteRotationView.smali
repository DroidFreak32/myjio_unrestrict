.class public final Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;
.super Landroid/widget/RelativeLayout;
.source "InfiniteRotationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001UB\u0017\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008S\u0010TJ+\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001d\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u00108\"\u0004\u0008A\u0010:R\"\u0010J\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006V"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;",
        "newloginMainScreenBinding",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "filteredList",
        "",
        "setData",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;Ljava/util/List;)V",
        "init",
        "()V",
        "Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;",
        "adapter",
        "setAdapter",
        "(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V",
        "setAdapter1",
        "",
        "listSize",
        "",
        "intervalInMillis",
        "autoScroll",
        "(IJ)V",
        "stopAutoScroll",
        "c1",
        "c2",
        "triggerAnim",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView$app_prodRelease",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView$app_prodRelease",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "b",
        "Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;",
        "getNewloginMainScreenBinding",
        "()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;",
        "setNewloginMainScreenBinding",
        "(Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;)V",
        "Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;",
        "z",
        "Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;",
        "onScrollListener",
        "c",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getMActivity",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "setMActivity",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "d",
        "Ljava/util/List;",
        "getFilteredList",
        "()Ljava/util/List;",
        "setFilteredList",
        "(Ljava/util/List;)V",
        "Lio/reactivex/disposables/Disposable;",
        "A",
        "Lio/reactivex/disposables/Disposable;",
        "dispose",
        "e",
        "getFilteredList1",
        "setFilteredList1",
        "filteredList1",
        "",
        "a",
        "Z",
        "getForceStatusBarColor",
        "()Z",
        "setForceStatusBarColor",
        "(Z)V",
        "forceStatusBarColor",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "y",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "OnScrollListener",
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
.field public A:Lio/reactivex/disposables/Disposable;

.field public B:Ljava/util/HashMap;

.field public a:Z

.field public b:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public z:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;


# direct methods
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

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    const p2, 0x7f0e0492

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;

    sget-object p2, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->init()V

    return-void
.end method

.method public static final synthetic access$getDispose$p(Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->A:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic access$setDispose$p(Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->A:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final autoScroll(IJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->A:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    if-gez p1, :cond_3

    .line 3
    :cond_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "dispose"

    const-string/jumbo p3, "return"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$a;

    invoke-direct {p3, p1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$a;-><init>(I)V

    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$b;-><init>(Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->A:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getFilteredList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getFilteredList1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getForceStatusBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->a:Z

    return v0
.end method

.method public final getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-object v0
.end method

.method public final getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->b:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    return-object v0
.end method

.method public final getRecyclerView$app_prodRelease()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final init()V
    .locals 2

    const v0, 0x7f0b11f6

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerView_horizontalList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setAdapter(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "recyclerView"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    new-instance v0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;->getItemCount()I

    move-result v1

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    new-instance v5, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$setAdapter$$inlined$apply$lambda$1;

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$setAdapter$$inlined$apply$lambda$1;-><init>(Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V

    .line 15
    invoke-direct {v0, v1, v4, v5}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->z:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->z:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;

    if-nez v0, :cond_d

    const-string v1, "onScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_f
    return-void
.end method

.method public final setAdapter1(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "recyclerView"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v2, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_10

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    new-instance v0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;->getItemCount()I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    new-instance v6, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$setAdapter1$$inlined$apply$lambda$1;

    invoke-direct {v6, p0, p1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$setAdapter1$$inlined$apply$lambda$1;-><init>(Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V

    .line 13
    invoke-direct {v0, v4, v5, v6}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;-><init>(ILandroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->z:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_10

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->z:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$OnScrollListener;

    if-nez v0, :cond_e

    const-string v1, "onScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_10
    return-void
.end method

.method public final setData(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
            "Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newloginMainScreenBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->b:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->e:Ljava/util/List;

    .line 4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lip;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lip;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    return-void
.end method

.method public final setFilteredList(Ljava/util/List;)V
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
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    return-void
.end method

.method public final setFilteredList1(Ljava/util/List;)V
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
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->e:Ljava/util/List;

    return-void
.end method

.method public final setForceStatusBarColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->a:Z

    return-void
.end method

.method public final setMActivity(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->c:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public final setNewloginMainScreenBinding(Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->b:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    return-void
.end method

.method public final setRecyclerView$app_prodRelease(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final stopAutoScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 2
    :cond_4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "dispose"

    const-string/jumbo v2, "stopScroll"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->A:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    return-void
.end method

.method public final triggerAnim(II)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$c;

    invoke-direct {p2, p0}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView$c;-><init>(Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
