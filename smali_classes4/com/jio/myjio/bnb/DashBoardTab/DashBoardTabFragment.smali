.class public final Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "DashBoardTabFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001f\u0010\u001c\u001a\u00020\u00042\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J!\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0006J)\u0010+\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020\u001f\u00a2\u0006\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010/\u001a\u0004\u0008N\u00101\"\u0004\u0008O\u00103R\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR,\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\u001dR\"\u0010_\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010S\u001a\u0004\u0008_\u0010U\"\u0004\u0008`\u0010WR$\u0010h\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010l\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010G\u001a\u0004\u0008j\u0010I\"\u0004\u0008k\u0010KR$\u0010t\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR$\u0010|\u001a\u0004\u0018\u00010u8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R#\u0010\u0080\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010S\u001a\u0004\u0008~\u0010U\"\u0004\u0008\u007f\u0010WR\'\u0010*\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010(\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "Landroid/view/View$OnClickListener;",
        "",
        "Q",
        "()V",
        "P",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "initViews",
        "initListeners",
        "init",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "animateBellIcon",
        "",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "tabList",
        "setData",
        "(Ljava/util/List;)V",
        "setAdapter",
        "",
        "position",
        "view",
        "menuItemClicked",
        "(ILandroid/view/View;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "tabScrollLogic",
        "(I)V",
        "animateMoreIcon",
        "cleverTapClickEvent",
        "handleTabEventFromOtherDashboard",
        "(ILandroid/view/View;I)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "z",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getBell_icon_animation",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setBell_icon_animation",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "bell_icon_animation",
        "",
        "F",
        "Ljava/lang/String;",
        "getDELAY_DURATION",
        "()Ljava/lang/String;",
        "setDELAY_DURATION",
        "(Ljava/lang/String;)V",
        "DELAY_DURATION",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getTab_rv",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setTab_rv",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "tab_rv",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "e",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTab_more",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setTab_more",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "tab_more",
        "y",
        "getTab_more_animated",
        "setTab_more_animated",
        "tab_more_animated",
        "",
        "D",
        "Z",
        "getAnimateMoreIconFlag",
        "()Z",
        "setAnimateMoreIconFlag",
        "(Z)V",
        "animateMoreIconFlag",
        "b",
        "Ljava/util/List;",
        "getTabList",
        "()Ljava/util/List;",
        "setTabList",
        "E",
        "isTabAutoscrollDone",
        "setTabAutoscrollDone",
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;",
        "A",
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;",
        "getDashBoardTabAdapter",
        "()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;",
        "setDashBoardTabAdapter",
        "(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;)V",
        "dashBoardTabAdapter",
        "d",
        "getTab_main",
        "setTab_main",
        "tab_main",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "B",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/GridLayoutManager;)V",
        "layoutManager",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "a",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "getBottomItemClick$app_prodRelease",
        "()Lcom/jio/myjio/listeners/BottomItemClick;",
        "setBottomItemClick$app_prodRelease",
        "(Lcom/jio/myjio/listeners/BottomItemClick;)V",
        "bottomItemClick",
        "C",
        "getMenuClick",
        "setMenuClick",
        "menuClick",
        "G",
        "I",
        "getCleverTapClickEvent",
        "()I",
        "setCleverTapClickEvent",
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
.field public A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroidx/recyclerview/widget/GridLayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:I

.field public H:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/listeners/BottomItemClick;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->D:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    return-void
.end method

.method public static synthetic handleTabEventFromOtherDashboard$default(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;ILandroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->handleTabEventFromOtherDashboard(ILandroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;-><init>(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_6

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isInitializedCommonBean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    goto :goto_1

    .line 6
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final animateBellIcon()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "(mActivity as DashboardA\u2026nding.btnNotificationAnim"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "notification_bell_animation.json"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final animateMoreIcon()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getMoreIconStartAnimationDuration()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/jio/myjio/db/DbUtil;->getMoreIconStartAnimationDuration()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DbUtil.getMoreIconStartAnimationDuration()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/lang/String;

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->D:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SHOW_MORE_ANIMATION:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;-><init>(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;)V

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iput-boolean v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->D:Z

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_9

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 13
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return-void
.end method

.method public final getAnimateMoreIconFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->D:Z

    return v0
.end method

.method public final getBell_icon_animation()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->z:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getBottomItemClick$app_prodRelease()Lcom/jio/myjio/listeners/BottomItemClick;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    return-object v0
.end method

.method public final getCleverTapClickEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    return v0
.end method

.method public final getDELAY_DURATION()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final getDashBoardTabAdapter()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    return-object v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public final getMenuClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    return v0
.end method

.method public final getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getTab_main()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTab_more()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTab_more_animated()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getTab_rv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final handleTabEventFromOtherDashboard(ILandroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iput p3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->menuItemClicked(ILandroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->setAdapter()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b154c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b154a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b154b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->z:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final isTabAutoscrollDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:Z

    return v0
.end method

.method public menuItemClicked(ILandroid/view/View;)V
    .locals 30
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "dashboard"

    const/4 v4, 0x1

    .line 1
    :try_start_0
    sget-boolean v5, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v5, :cond_4c

    iget-boolean v5, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    if-eqz v5, :cond_4c

    const/4 v5, 0x0

    .line 2
    iput-boolean v5, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    .line 3
    sget v6, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_BAR_SELECTED_POSITION:I

    .line 4
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v7, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->setAccountCardSelectedIndex(I)V

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->tabScrollLogic(I)V

    .line 6
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_3a

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3a

    .line 7
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    sput-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 8
    sput-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->US_SOURCE_MINIAPP:Ljava/lang/String;

    .line 9
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->US_SOURCE_MINIAPP:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v7, :cond_39

    :try_start_1
    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMenuFragment()Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;->expandSubMenu(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_5
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    instance-of v7, v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v7, :cond_7

    .line 12
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    if-eqz v10, :cond_6

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7, v10}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->checkToolTipVisibility(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_1

    :cond_6
    new-instance v7, Lkotlin/TypeCastException;

    invoke-direct {v7, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 14
    :try_start_3
    invoke-static {v7}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_7
    :goto_1
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    .line 16
    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Call_Action_Link:Ljava/lang/String;

    .line 17
    invoke-static {v7, v10, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_38

    .line 18
    :try_start_4
    iget v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    if-ne v7, v4, :cond_12

    .line 19
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_b
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_f

    .line 20
    sget-object v12, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v13, "Header Clicks"

    .line 21
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v14

    const-string v15, "New Home Screen"

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    .line 23
    invoke-static/range {v12 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_f
    sget-object v21, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v22, "Header Clicks"

    .line 25
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v23

    const-string v24, "0"

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x30

    const/16 v29, 0x0

    .line 27
    invoke-static/range {v21 .. v29}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 28
    :try_start_5
    invoke-static {v7}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    :cond_12
    :goto_3
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    .line 31
    iput-boolean v4, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    goto/16 :goto_6

    .line 32
    :cond_15
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_16
    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object v10, v3

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 35
    iput-boolean v4, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    goto/16 :goto_6

    .line 36
    :cond_19
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_37

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->RemoveAllMiddleFragmentOnTabChange()V

    .line 38
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    if-eqz v3, :cond_20

    .line 39
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v3

    const-string v7, "T002"

    invoke-static {v3, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_20

    .line 40
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v3

    const-string v7, "T005"

    invoke-static {v3, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_20

    .line 41
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v7}, Lcom/jio/myjio/listeners/BottomItemClick;->popStack(Ljava/lang/Boolean;)V

    .line 42
    :cond_20
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    .line 43
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/jio/myjio/bean/CommonBean;

    .line 44
    iget v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    if-nez v3, :cond_24

    if-eqz v12, :cond_24

    const-string v3, "T022"

    .line 45
    invoke-virtual {v12, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    :cond_24
    if-ge v6, v2, :cond_25

    .line 46
    sput-boolean v4, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_SLIDE_IN_RIGHT_ANMIATION:Z

    goto :goto_4

    :cond_25
    if-le v6, v2, :cond_26

    .line 47
    sput-boolean v5, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_SLIDE_IN_RIGHT_ANMIATION:Z

    .line 48
    :cond_26
    :goto_4
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 49
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountUtility;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v3, v4, v6}, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->checkAndSetDashboardDetails(ILandroid/content/Context;)V

    .line 50
    :cond_28
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 51
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountUtility;

    const/4 v6, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-nez v7, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v3, v6, v7}, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->checkAndSetDashboardDetails(ILandroid/content/Context;)V

    :cond_2a
    if-eqz v12, :cond_2c

    .line 52
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCLOUD_HEADER_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_2b

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_2c
    :goto_5
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->JIOCLOUD_HEADER_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v6, "null cannot be cast to non-null type java.lang.Object"

    if-eqz v3, :cond_2f

    .line 55
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_2e

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v12, :cond_2d

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 56
    iget v15, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 57
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    goto :goto_6

    .line 58
    :cond_2d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_2e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_36

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v12, :cond_35

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 61
    iget v15, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 62
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    .line 63
    :goto_6
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_34
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TAB_SELECTED_TYPE_DEFAULT:Ljava/lang/String;

    :goto_7
    sput-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TAB_SELECTED_TYPE:Ljava/lang/String;

    goto :goto_8

    .line 64
    :cond_35
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_36
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_37
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_38
    iput-boolean v4, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    goto :goto_8

    .line 68
    :cond_39
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    :cond_3a
    :goto_8
    :try_start_7
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_3c
    move-object v3, v8

    :goto_9
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_3e
    move-object v3, v8

    :goto_a
    if-nez v3, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v3, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 70
    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_41
    move-object v3, v8

    :goto_b
    if-nez v3, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v3, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4c

    iget-object v3, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_44
    move-object v3, v8

    :goto_c
    if-nez v3, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v3, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4c

    const-string v3, ""

    .line 71
    sput-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TEMP_TYPE:Ljava/lang/String;

    .line 72
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMFirstAccountServiceIndex()I

    move-result v6

    iget-object v7, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v7, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_47
    move-object v7, v8

    :goto_d
    if-nez v7, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    invoke-virtual {v3, v6, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->setCurrentAccountDataOnTabSwitch(ILjava/lang/String;)I

    .line 73
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountUtility;

    iget-object v6, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v6, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v8

    :cond_4a
    if-nez v8, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v3, v8, v5, v4, v2}, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->parseMyActionsDataOnTabSelected(Ljava/lang/String;ZZLandroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_8
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 75
    :try_start_9
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 76
    iput-boolean v4, v1, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4c
    :goto_e
    return-void

    .line 77
    :goto_f
    throw v2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/jio/myjio/listeners/BottomItemClick;

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b154b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->preventTwoClick(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;

    invoke-direct {p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;-><init>()V

    .line 4
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/utilities/Utility$Companion;->getMoreBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Tab Bar Data"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e043f

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026sh_tab, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAdapter()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v3, Lcom/jio/myjio/bnb/utility/TabScroll;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v5

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/jio/myjio/bnb/utility/TabScroll;-><init>(Landroid/content/Context;IZI)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    :cond_5
    iput-boolean v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setAnimateMoreIconFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->D:Z

    return-void
.end method

.method public final setBell_icon_animation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->z:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setBottomItemClick$app_prodRelease(Lcom/jio/myjio/listeners/BottomItemClick;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/BottomItemClick;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a:Lcom/jio/myjio/listeners/BottomItemClick;

    return-void
.end method

.method public final setCleverTapClickEvent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->G:I

    return-void
.end method

.method public final setDELAY_DURATION(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public final setDashBoardTabAdapter(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->Q()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;->getTabList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isLanguageChange()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;->swapData(Ljava/util/List;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;->setData(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->animateMoreIcon()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->animateBellIcon()V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isLanguageChange()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setLanguageChange(Z)V

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_b
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:Z

    if-nez p1, :cond_e

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isTabBarAutoScrollEnable()I

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getPrimarySyncCompleted()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getNonJioSyncCompleted()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_f
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:Z

    .line 17
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isTabBarAutoScrollEnable()I

    move-result v3

    if-ne v3, p1, :cond_12

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_SCROLL_COUNT_SHARED_PREF:Ljava/lang/String;

    .line 20
    invoke-static {v3, v4, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->getTabBarScrollCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_12

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->P()V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 23
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_SCROLL_COUNT_SHARED_PREF:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_SCROLL_COUNT_SHARED_PREF:Ljava/lang/String;

    .line 26
    invoke-static {v3, v4, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p1

    .line 27
    invoke-static {v0, v2, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addInteger(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 28
    :cond_12
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isTabBarAutoScrollEnable()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_15

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->P()V

    goto :goto_3

    .line 30
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 32
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_3
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public final setMenuClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    return-void
.end method

.method public final setTabAutoscrollDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:Z

    return-void
.end method

.method public final setTabList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    return-void
.end method

.method public final setTab_main(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTab_more(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTab_more_animated(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final setTab_rv(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final tabScrollLogic(I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->TAB_BAR_SELECTED_POSITION:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
