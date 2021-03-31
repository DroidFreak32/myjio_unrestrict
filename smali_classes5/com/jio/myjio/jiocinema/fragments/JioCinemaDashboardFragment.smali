.class public final Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioCinemaDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$OrderComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008D\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\rJ\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\rR\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010&R\u0016\u0010@\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "getJioCinemaFileDetails",
        "()V",
        "",
        "isOncreate",
        "fetchServerDataIfNeeded",
        "(Z)V",
        "setDataFromDB",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
        "jioCinemaData",
        "loadCinemaData",
        "(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V",
        "init",
        "initViews",
        "initListeners",
        "",
        "position",
        "scrollToPosition",
        "(I)V",
        "onResume",
        "onPause",
        "onDestroy",
        "isVisibleToUser",
        "setUserVisibleHint",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "loadData",
        "Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;",
        "b",
        "Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;",
        "cinemaTabNewDesignBindingImpl",
        "",
        "Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;",
        "e",
        "Ljava/util/List;",
        "dashbaordMainContent",
        "Lcom/jio/myjio/jiocinema/viewmodels/JioCinemaDashboardFragmentViewModel;",
        "c",
        "Lcom/jio/myjio/jiocinema/viewmodels/JioCinemaDashboardFragmentViewModel;",
        "jioCinemaDashboardFragmentViewModel",
        "Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;",
        "a",
        "Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;",
        "jioCinemaDashboardRecyclerAdapter",
        "d",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "y",
        "Z",
        "isInitialDataLoaded",
        "z",
        "I",
        "currentJioCinemaItemId",
        "<init>",
        "OrderComparator",
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

.field public a:Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;

.field public b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

.field public c:Lcom/jio/myjio/jiocinema/viewmodels/JioCinemaDashboardFragmentViewModel;

.field public d:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCurrentJioCinemaItemId$p(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->z:I

    return p0
.end method

.method public static final synthetic access$setCurrentJioCinemaItemId$p(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->z:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final fetchServerDataIfNeeded(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "AndroidJioCinemaDashboardV2"

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$fetchServerDataIfNeeded$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$fetchServerDataIfNeeded$1;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getJioCinemaFileDetails()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->setDataFromDB(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 3

    const-string v0, "cinemaTabNewDesignBindingImpl!!.recyclerView"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;

    invoke-direct {v1}, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->a:Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->a:Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jio/myjio/dashboard/utilities/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final loadCinemaData(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V
    .locals 10
    .param p1    # Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cinemaTabNewDesignBindingImpl!!.recyclerView"

    const-string v1, "com.jio.media.ondemand"

    const-string v2, "jioCinemaData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/utilities/Util;->isPackageExisted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.jiocinema.pojo.CinemaMainObject"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    :try_start_1
    const-string/jumbo v1, "tv_cinema"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getTvCinema()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getTvCinema()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_15

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getTvCinema()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "movies_cinema"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getMoviesCinema()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getMoviesCinema()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_15

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getMoviesCinema()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "originals_cinema"

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getOriginalsCinema()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getOriginalsCinema()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_15

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getOriginalsCinema()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v6, "dashboard_cinema"

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getDashboardCinema()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getDashboardCinema()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_15

    if-eqz v2, :cond_11

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getDashboardCinema()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;

    .line 21
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v5, :cond_e

    .line 22
    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v1, v8, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_13

    .line 24
    :cond_e
    iget-object v8, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getDashboardCinema()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_11
    iget-object v8, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getDashboardCinema()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    check-cast v9, Lcom/jio/myjio/jiocinema/pojo/CinemaMainObject;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->a:Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    :cond_16
    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;->setJioCinemaDashboardContent(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/jio/myjio/bean/CommonBean;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->a:Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->a:Lcom/jio/myjio/jiocinema/adapters/JioCinemaDashboardRecyclerAdapter;

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->llDashboardCinemaLoadingSection:Landroid/widget/LinearLayout;

    const-string v0, "cinemaTabNewDesignBindin\u2026boardCinemaLoadingSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->cardView:Landroidx/cardview/widget/CardView;

    const-string v0, "cinemaTabNewDesignBindingImpl!!.cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iput-boolean v5, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3d4904 -> :sswitch_3
        -0x5a05bef2 -> :sswitch_2
        0x30dc276d -> :sswitch_1
        0x6127eb4e -> :sswitch_0
    .end sparse-switch
.end method

.method public final loadData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->y:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->loadCinemaData(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e01bb

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v2, "cinemaTabNewDesignBindingImpl!!.root"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/jiocinema/viewmodels/JioCinemaDashboardFragmentViewModel;

    invoke-direct {v0}, Lcom/jio/myjio/jiocinema/viewmodels/JioCinemaDashboardFragmentViewModel;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->c:Lcom/jio/myjio/jiocinema/viewmodels/JioCinemaDashboardFragmentViewModel;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v2, 0x2a

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->c:Lcom/jio/myjio/jiocinema/viewmodels/JioCinemaDashboardFragmentViewModel;

    if-nez v3, :cond_2

    const-string v4, "jioCinemaDashboardFragmentViewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object p1

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance p3, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJioCinemaData(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->init()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->llDashboardCinemaLoadingSection:Landroid/widget/LinearLayout;

    const-string p3, "cinemaTabNewDesignBindin\u2026boardCinemaLoadingSection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getDashboardCinema()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_19

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getMoviesCinema()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_19

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getOriginalsCinema()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_19

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getTvCinema()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-nez v1, :cond_19

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->loadCinemaData(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V

    goto :goto_8

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_19
    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->getJioCinemaFileDetails()V

    .line 26
    :goto_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->layoutHomeScreen:Landroid/widget/FrameLayout;

    const v1, 0x7f06058d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->cardView:Landroidx/cardview/widget/CardView;

    const-string v1, "cinemaTabNewDesignBindingImpl!!.cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setDataFromDB(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_f

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "cinemaTabNewDesignBindin\u2026boardCinemaLoadingSection"

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    const-string/jumbo v1, "tv_cinema"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_TV_CINEMA_ITEMID:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.JIOCINEMA_TV_CINEMA_ITEMID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->z:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getTvCinema()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->llDashboardCinemaLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "movies_cinema"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_MOVIES_ITEMID:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.JIOCINEMA_MOVIES_ITEMID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->z:I

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getMoviesCinema()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_d

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->llDashboardCinemaLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "originals_cinema"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 13
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_ORIGINALS_ITEMID:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.JIOCINEMA_ORIGINALS_ITEMID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->z:I

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getOriginalsCinema()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_d

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->llDashboardCinemaLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 16
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v1, "dashboard_cinema"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCINEMA_DASHBOARD_ITEMID:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.JIOCINEMA_DASHBOARD_ITEMID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->z:I

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getJioCinemaData()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;->getDashboardCinema()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->llDashboardCinemaLoadingSection:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->b:Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/CinemaTabNewDesignBinding;->llDashboardView:Landroid/widget/LinearLayout;

    .line 23
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v1, 0x178c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;

    invoke-direct {v9, p0, v0, p1, v5}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment$setDataFromDB$1;-><init>(Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f3d4904 -> :sswitch_3
        -0x5a05bef2 -> :sswitch_2
        0x30dc276d -> :sswitch_1
        0x6127eb4e -> :sswitch_0
    .end sparse-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method
