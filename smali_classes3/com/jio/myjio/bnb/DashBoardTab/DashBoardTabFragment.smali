.class public final Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "DashBoardTabFragment.kt"

# interfaces
.implements Lyn2;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010J\u001a\u00020KJ\u0008\u0010L\u001a\u00020KH\u0002J\u0008\u0010M\u001a\u00020KH\u0002J\"\u0010N\u001a\u00020K2\u0006\u0010O\u001a\u00020\u00182\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u0008\u0010R\u001a\u00020KH\u0016J\u0008\u0010S\u001a\u00020KH\u0016J\u0008\u0010T\u001a\u00020KH\u0016J\u001a\u0010U\u001a\u00020K2\u0006\u0010O\u001a\u00020\u00182\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010V\u001a\u00020K2\u0006\u0010W\u001a\u00020XH\u0016J\u0012\u0010Y\u001a\u00020K2\u0008\u0010Z\u001a\u0004\u0018\u00010QH\u0016J&\u0010[\u001a\u0004\u0018\u00010Q2\u0006\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u0006\u0010b\u001a\u00020KJ\u0018\u0010c\u001a\u00020K2\u0010\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/J\u000e\u0010d\u001a\u00020K2\u0006\u0010O\u001a\u00020\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000e\"\u0004\u0008-\u0010\u0010R$\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006e"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "DELAY_DURATION",
        "",
        "getDELAY_DURATION",
        "()Ljava/lang/String;",
        "setDELAY_DURATION",
        "(Ljava/lang/String;)V",
        "animateMoreIconFlag",
        "",
        "getAnimateMoreIconFlag",
        "()Z",
        "setAnimateMoreIconFlag",
        "(Z)V",
        "bottomItemClick",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "getBottomItemClick$app_prodRelease",
        "()Lcom/jio/myjio/listeners/BottomItemClick;",
        "setBottomItemClick$app_prodRelease",
        "(Lcom/jio/myjio/listeners/BottomItemClick;)V",
        "cleverTapClickEvent",
        "",
        "getCleverTapClickEvent",
        "()I",
        "setCleverTapClickEvent",
        "(I)V",
        "dashBoardTabAdapter",
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;",
        "getDashBoardTabAdapter",
        "()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;",
        "setDashBoardTabAdapter",
        "(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;)V",
        "isTabAutoscrollDone",
        "setTabAutoscrollDone",
        "layoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/GridLayoutManager;)V",
        "menuClick",
        "getMenuClick",
        "setMenuClick",
        "tabList",
        "",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "getTabList",
        "()Ljava/util/List;",
        "setTabList",
        "(Ljava/util/List;)V",
        "tab_main",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTab_main",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setTab_main",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "tab_more",
        "getTab_more",
        "setTab_more",
        "tab_more_animated",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getTab_more_animated",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "setTab_more_animated",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "tab_rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getTab_rv",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setTab_rv",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "animateMoreIcon",
        "",
        "autoScrollTab",
        "createRecyclerview",
        "handleTabEventFromOtherDashboard",
        "position",
        "view",
        "Landroid/view/View;",
        "init",
        "initListeners",
        "initViews",
        "menuItemClicked",
        "onAttach",
        "activity",
        "Landroid/app/Activity;",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setAdapter",
        "setData",
        "tabScrollLogic",
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
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/util/HashMap;

.field public s:Lxn2;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Lcom/airbnb/lottie/LottieAnimationView;

.field public y:Lf51;

.field public z:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->B:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->D:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:I

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;ILandroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a(ILandroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lna2;->l()Ljava/lang/String;

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
    invoke-static {}, Lna2;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DbUtil.getMoreIconStartAnimationDuration()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->D:Ljava/lang/String;

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->B:Z

    if-eqz v0, :cond_5

    sget-object v0, Ls03;->m0:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->x:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;-><init>(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;)V

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->D:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iput-boolean v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->B:Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 11
    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 12
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_9

    :try_start_3
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

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
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    .line 2
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$autoScrollTab$1;-><init>(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final Z()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z

    goto :goto_1

    .line 5
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 13

    const-string p2, "dashboard"

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-boolean v2, Lsr0;->h:Z

    if-eqz v2, :cond_2d

    iget-boolean v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->l(I)V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_2d

    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2d

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_2b

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    sput-object v3, Ls03;->e2:Ljava/lang/String;

    .line 6
    sput-object v4, Ls03;->w3:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_2a

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_29

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ls03;->w3:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Ly71;->c:Ly71$a;

    invoke-virtual {v3}, Ly71$a;->a()Ly71;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3, v5}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_28

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v5, Ls03;->c1:Ljava/lang/String;

    .line 14
    invoke-static {v3, v5, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_26

    .line 15
    :try_start_3
    iget v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:I

    if-ne v3, v1, :cond_b

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v5, 0x0

    const-string v7, "Header Clicks"

    if-eqz v3, :cond_6

    .line 17
    :try_start_4
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 18
    iget-object v8, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "New Home Screen"

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v7, v8, v9, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v4

    .line 22
    :cond_6
    :try_start_6
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 23
    iget-object v8, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 25
    invoke-virtual {v3, v7, v8, v9, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v4

    .line 27
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v4

    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v4

    :catch_1
    move-exception v3

    .line 28
    :try_start_a
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 29
    :cond_b
    :goto_3
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ls03;->q2:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    .line 31
    iput-boolean v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z

    goto/16 :goto_5

    .line 32
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_23

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x2

    invoke-static {p2, v1, v2, v0, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 35
    iput-boolean v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z

    goto/16 :goto_5

    .line 36
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_21

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W()V

    .line 38
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->s:Lxn2;

    if-eqz p2, :cond_15

    .line 39
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p2

    const-string v2, "T002"

    invoke-static {p2, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_15

    .line 40
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz p2, :cond_12

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p2

    const-string v2, "T005"

    invoke-static {p2, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_15

    .line 41
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->s:Lxn2;

    if-eqz p2, :cond_10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v2}, Lxn2;->a(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v4

    .line 42
    :cond_11
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v4

    :cond_12
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v4

    .line 43
    :cond_13
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v4

    :cond_14
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v4

    .line 44
    :cond_15
    :goto_4
    :try_start_f
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz p2, :cond_20

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1f

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Ls03;->q2:Ljava/lang/String;

    .line 45
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz p2, :cond_1e

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/jio/myjio/bean/CommonBean;

    .line 46
    iget p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:I

    if-nez p2, :cond_16

    if-eqz v7, :cond_16

    const-string p2, "T022"

    .line 47
    invoke-virtual {v7, p2}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    .line 48
    :cond_16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_1d

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v7, :cond_1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 49
    iget v10, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 50
    invoke-static/range {v5 .. v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V

    .line 51
    :goto_5
    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz p2, :cond_1b

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz p2, :cond_18

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v4

    :cond_18
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw v4

    :cond_19
    :try_start_11
    sget-object p1, Ls03;->M2:Ljava/lang/String;

    :goto_6
    sput-object p1, Ls03;->L2:Ljava/lang/String;

    goto :goto_7

    :cond_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v4

    :cond_1b
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v4

    .line 52
    :cond_1c
    :try_start_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v4

    .line 55
    :cond_1f
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v4

    :cond_20
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    throw v4

    .line 56
    :cond_21
    :try_start_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_22
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v4

    :cond_23
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    throw v4

    .line 58
    :cond_24
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v4

    :cond_25
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    throw v4

    .line 59
    :cond_26
    :try_start_1a
    iput-boolean v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z

    goto :goto_7

    .line 60
    :cond_27
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    throw v4

    :cond_28
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    throw v4

    .line 61
    :cond_29
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    throw v4

    :cond_2a
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    throw v4

    .line 62
    :cond_2b
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    throw v4

    .line 63
    :cond_2c
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    .line 64
    :try_start_20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 65
    iput-boolean v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_2d
    :goto_7
    return-void

    .line 66
    :goto_8
    throw p1
.end method

.method public final a(ILandroid/view/View;I)V
    .locals 0

    .line 68
    iput p3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:I

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a(ILandroid/view/View;)V

    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->E:I

    return-void
.end method

.method public final a0()Lf51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    return-object v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    return-object v0
.end method

.method public final c0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->Z()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf51;->f()Ljava/util/List;

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
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Lf51;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    if-eqz p1, :cond_13

    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-virtual {p1, v3}, Lf51;->b(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->X()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x(Z)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_2
    :try_start_0
    iget-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    if-nez p1, :cond_a

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isTabBarAutoScrollEnable()I

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->D1()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_b
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    .line 16
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->isTabBarAutoScrollEnable()I

    move-result v2

    if-ne v2, p1, :cond_e

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 18
    sget-object v3, Ls03;->S2:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getTabBarScrollCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->Y()V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 22
    sget-object v2, Ls03;->S2:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 24
    sget-object v4, Ls03;->S2:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4, v1}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p1

    .line 26
    invoke-static {v0, v2, v1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    .line 27
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 28
    :cond_e
    :try_start_1
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isTabBarAutoScrollEnable()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_15

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->Y()V

    goto :goto_5

    .line 30
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 32
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 34
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 35
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_15
    :goto_5
    return-void
.end method

.method public final d0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final e0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->x:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final f0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final g0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lf51;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lf51;-><init>(Landroid/content/Context;Lyn2;)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->y:Lf51;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/jio/myjio/bnb/utility/TabScroll;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->z:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    invoke-direct {v4, v5, v6, v3, v1}, Lcom/jio/myjio/bnb/utility/TabScroll;-><init>(Landroid/content/Context;IZI)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 9
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 10
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 11
    :cond_5
    :goto_0
    :try_start_5
    iput-boolean v1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->A:Z

    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->g0()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

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

    const v1, 0x7f0b13c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->x:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->C:Z

    return-void
.end method

.method public final l(I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ls03;->B2:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 4
    :cond_1
    sget v0, Ls03;->B2:I

    if-le p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lxn2;

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->s:Lxn2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b13c3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lj13;->d:Lj13$a;

    invoke-virtual {v0, p1}, Lj13$a;->a(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;

    invoke-direct {p1}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 5
    sget-object v1, Lj13;->d:Lj13$a;

    invoke-virtual {v1}, Lj13$a;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string v1, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Tab Bar Data"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lyc;Ljava/lang/String;)I

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
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e03fd

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026sh_tab, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

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
