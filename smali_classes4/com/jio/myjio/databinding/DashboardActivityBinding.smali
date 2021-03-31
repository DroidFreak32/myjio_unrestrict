.class public abstract Lcom/jio/myjio/databinding/DashboardActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DashboardActivityBinding.java"


# instance fields
.field public final constraintSb:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final homeActivityHeader:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeJioCinemaPlayer:Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeSnackbar:Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jionet:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jiosaavnMinipContainer:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHomeScreen:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutHomeScreenTemp:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutLeftMenuOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDashboardDefaultSection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llDashboardLoadingSection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMain:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final lnrJiocloud:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logoLoader:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public mShowJioCinema:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainDashboardId:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBarCardview:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBarFrag:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBarFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlHomeHeader:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlTabFragment:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final statusBarDummy:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtJiocloud:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->constraintSb:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->homeActivityHeader:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->includeJioCinemaPlayer:Lcom/jio/myjio/databinding/CinemaPlayerviewBinding;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->includeSnackbar:Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->jionet:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->jiosaavnMinipContainer:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->layoutHomeScreen:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->layoutHomeScreenTemp:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->layoutLeftMenuOptions:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->llDashboardDefaultSection:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->llDashboardLoadingSection:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->llMain:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->lnrJiocloud:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->mainDashboardId:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->progressBar:Landroid/widget/ProgressBar;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->progressBarCardview:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->progressBarFrag:Landroid/widget/ProgressBar;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->progressBarFrame:Landroid/widget/FrameLayout;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlTabFragment:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->statusBarDummy:Landroid/widget/LinearLayout;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->txtJiocloud:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jio/myjio/databinding/DashboardActivityBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/DashboardActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DashboardActivityBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e01f2

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DashboardActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jio/myjio/databinding/DashboardActivityBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jio/myjio/databinding/DashboardActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jio/myjio/databinding/DashboardActivityBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/DashboardActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jio/myjio/databinding/DashboardActivityBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e01f2

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DashboardActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jio/myjio/databinding/DashboardActivityBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0e01f2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jio/myjio/databinding/DashboardActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->mDashboardActivityViewModel:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-object v0
.end method

.method public getShowJioCinema()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->mShowJioCinema:Z

    return v0
.end method

.method public abstract setDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setShowJioCinema(Z)V
.end method
