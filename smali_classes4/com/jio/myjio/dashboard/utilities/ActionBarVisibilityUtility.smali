.class public final Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;
.super Ljava/lang/Object;
.source "ActionBarVisibilityUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$LocationFoundListener;,
        Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ7\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "",
        "setActionBarIconsVisibility",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V",
        "showTitleBar",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "hideSnackBar",
        "headerSwitchAccountClick",
        "hideTitleBar",
        "",
        "count",
        "setNotification",
        "(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
        "checkToolTipVisibility",
        "setDashboardHeader",
        "setLocateUsSearchHeader",
        "setLocateUsFragmentHeader",
        "",
        "colorCode",
        "colorValue",
        "headerTitleColor",
        "a",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V",
        "<init>",
        "()V",
        "Companion",
        "LocationFoundListener",
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
.field public static final Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

.field public static a:Z

.field public static b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActionBarVisibilityUtility$cp()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->c:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    return-object v0
.end method

.method public static final synthetic access$isBackButtonClick$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    return v0
.end method

.method public static final synthetic access$isBurgerMenuIconEnabled$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$setActionBarVisibilityUtility$cp(Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->c:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    return-void
.end method

.method public static final synthetic access$setBackButtonClick$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    return-void
.end method

.method public static final synthetic access$setBurgerMenuIconEnabled$cp(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p5}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p5

    iget-object p5, p5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p5

    iget-object p5, p5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 6
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    .line 7
    invoke-virtual {p5, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlLayout:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 10
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 13
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 16
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 19
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 22
    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_main()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p4}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_main()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 26
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 27
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-ge p2, p4, :cond_5

    return-void

    :cond_5
    if-lt p2, p4, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    const/high16 p2, 0x4000000

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    const-string/jumbo p2, "window"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final checkToolTipVisibility(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnable(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const-string v2, "mActivity.mDashboardActivityBinding.lnrJiocloud"

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getToolTipKey()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->txtJiocloud:Lcom/jio/myjio/custom/TextViewLight;

    const-string v3, "mActivity.mDashboardActivityBinding.txtJiocloud"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getBottomToolTipMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getToolTipKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setBottomToolTipVisible(Z)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getToolTipKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0, v6}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->lnrJiocloud:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->lnrJiocloud:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->lnrJiocloud:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->lnrJiocloud:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->lnrJiocloud:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final headerSwitchAccountClick(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    const-string v3, "mActivity.mActionbarHome\u2026inding.imageDownArrowHome"

    const-string v4, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    const-string v5, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isHeaderSwitchAccountEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->imageDownArrowHome:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->imageDownArrowHome:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->imageDownArrowHome:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->imageDownArrowHome:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final hideSnackBar(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final hideTitleBar(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->homeActivityHeader:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "mActivity.mDashboardActi\u2026inding.homeActivityHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    const v0, 0x7f140018

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "mActivity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "mActivity.window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setActionBarIconsVisibility(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 42
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, ""

    const-string v10, "mActivity.mActionbarHomeNewBinding.btnClear"

    const-string v11, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    const-string v12, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    const-string v13, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    const-string v14, "mActivity.mActionbarHome\u2026nding.universalSearchEdit"

    const-string v15, "mActivity.mActionbarHome\u2026elPrimePointsFavouriteBtn"

    const-string v6, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    const-string v5, "mActivity.mActionbarHomeNewBinding.backImg"

    const-string v1, "mActivity"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonBean"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "#f6f6f6"

    const-string v16, "#ffffff"

    const-string v2, "#7d7d7d"

    const v3, 0x7f060082

    .line 1
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    move-object/from16 v17, v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_1
    move-object v3, v1

    move v4, v2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    move v4, v3

    move-object v3, v1

    goto/16 :goto_6

    .line 9
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    .line 12
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->autoSearch:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "mActivity.mActionbarHomeNewBinding.autoSearch"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v1

    .line 14
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v7, v4, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f13109d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v19, v1

    :catch_1
    :goto_4
    move v4, v2

    move-object/from16 v3, v19

    goto/16 :goto_6

    .line 18
    :cond_7
    :try_start_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_c

    .line 20
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "#f6f6f6"

    .line 22
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_1

    .line 24
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v4, "jio_sim_login"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v1, v16

    :cond_d
    const v2, 0x7f060082

    .line 28
    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_1

    .line 29
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_11
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    goto/16 :goto_1

    .line 35
    :goto_6
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    const-string v8, "http"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v25, v9

    const/4 v9, 0x2

    move/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v2, v8, v3, v9, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v25, v9

    .line 38
    :cond_13
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "/"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v2, v8, v3, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v20, "/"

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v1

    .line 39
    invoke-static/range {v19 .. v24}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 40
    :cond_14
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v25, v9

    :goto_7
    move-object v2, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v25, v9

    move-object v2, v0

    move-object/from16 v1, v25

    .line 42
    :goto_8
    :try_start_7
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :cond_15
    :goto_9
    move-object v8, v1

    .line 43
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getJioCloudFragmentAdapter()Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDashboardFragment;->getJioCloudFragmentAdapter()Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudFragmentAdapter;->setResetSelection(Z)V

    goto :goto_a

    :cond_17
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 46
    :try_start_9
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :cond_19
    :goto_a
    const/16 v9, 0x8

    .line 47
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    if-eqz v1, :cond_1a

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHome\u2026DashboardInsideMenuDrawer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 50
    :try_start_b
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 51
    :cond_1a
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->lnrJiocloud:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mDashboardActivityBinding.lnrJiocloud"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v7, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026ing.btActionbarUsageAlert"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08041b

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->homeActivityHeader:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "mActivity.mDashboardActi\u2026inding.homeActivityHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_1b

    .line 62
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->showTitleBar(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 63
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->commondImagebuttonTitleRightbutton:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026agebuttonTitleRightbutton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlMyUsageRefresh:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.rlMyUsageRefresh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080637

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarShare:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.btActionbarShare"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarDownloadArrow:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026.btActionbarDownloadArrow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlActionbarTitle:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.rlActionbarTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->hideSnackBar(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlQr:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHomeNewBinding.rlQr"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->menuBeneficiary:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.menuBeneficiary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLanguage:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarPopupDND:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026nding.btActionbarPopupDND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLocation:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026btActionbarSearchLocation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchFaq:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    if-nez v1, :cond_1d

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_main()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v18, 0x1

    move-object/from16 v3, v27

    const/4 v9, 0x1

    move/from16 v4, v26

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v29, v6

    move-object/from16 v6, p2

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    move-object/from16 v2, v28

    move-object/from16 v31, v29

    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_1d
    move-object/from16 v28, v5

    move-object/from16 v29, v6

    const/4 v9, 0x1

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    if-ne v1, v9, :cond_26

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_main()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 91
    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "T021"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object/from16 v5, v29

    :try_start_d
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_21
    move-object/from16 v5, v29

    .line 93
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 94
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x0

    invoke-static {v1, v6, v9, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z0005"

    invoke-static {v1, v2, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 95
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceDisplayNumber(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 97
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 98
    :cond_23
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz v1, :cond_24

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object/from16 v5, v29

    :goto_c
    move-object v1, v0

    .line 100
    :try_start_e
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_24
    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move/from16 v4, v26

    move-object/from16 v30, v5

    move-object/from16 v5, v17

    const/4 v9, 0x0

    move-object/from16 v6, p2

    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_25
    :goto_e
    move-object/from16 v2, v28

    move-object/from16 v31, v30

    goto/16 :goto_15

    :cond_26
    move-object/from16 v30, v29

    const/4 v9, 0x0

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_34

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTabList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_f

    :cond_27
    const/4 v4, 0x0

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getTelecomTabList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_11

    :cond_29
    const/4 v4, 0x0

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v4, 0x1

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_32

    .line 105
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_main()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_more()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "universal_search"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move/from16 v4, v26

    move-object/from16 v5, v17

    move-object/from16 v6, p2

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_e

    .line 109
    :cond_33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_25

    const/16 v2, 0x15

    if-lt v1, v2, :cond_25

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x4000000

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const-string/jumbo v2, "window"

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, v26

    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_e

    :cond_34
    move/from16 v4, v26

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_37

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_main()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    const-string v3, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    move-object/from16 v6, v30

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v5, v17

    move-object/from16 v31, v6

    move-object/from16 v6, p2

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_14

    :cond_37
    move-object/from16 v31, v30

    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3a

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getTabFragment()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_main()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const-string v2, "(mActivity.mDashboardActivityBinding.rlHomeHeader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v5, v17

    move-object/from16 v6, p2

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    const/4 v1, 0x1

    .line 124
    sput-boolean v1, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0804ee

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_15

    :cond_3a
    :goto_14
    move-object/from16 v2, v28

    .line 127
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 128
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 131
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlTabFragment:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mDashboardActivityBinding.rlTabFragment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6b

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3b

    .line 135
    invoke-virtual/range {p0 .. p2}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setDashboardHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V

    return-void

    .line 136
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    const-string v3, "mActivity.mDashboardActi\u2026iceNew.lnrServiceTitleBar"

    const-string v4, "mActivity.mActionbarHome\u2026Binding.tvGetJioWalletBal"

    const-string v5, "mActivity.mActionbarHomeNewBinding.rlJioWallet"

    const-string v6, "mActivity.mActionbarHome\u2026ding.btActionbarJioWallet"

    const-string v9, "mActivity.mActionbarHomeNewBinding.relHellojio"

    move-object/from16 v20, v10

    const-string v10, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    move-object/from16 v21, v11

    const-string v11, "mActivity.mActionbarHomeNewBinding.layoutBadge"

    move-object/from16 v22, v12

    const-string v12, "mActivity.mActionbarHome\u2026nding.relUniversalScanner"

    move-object/from16 v23, v13

    const-string v13, "mActivity.mActionbarHome\u2026vNotificationCountJiocare"

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    :cond_3c
    move-object/from16 v16, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v4, v6

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    :goto_16
    const/4 v3, 0x1

    goto/16 :goto_2e

    :pswitch_0
    :try_start_f
    const-string v1, "F095"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_17

    :pswitch_1
    const-string v1, "F094"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_18

    :pswitch_2
    const-string v1, "F093"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_17

    :pswitch_3
    const-string v1, "F092"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_17
    goto :goto_18

    :pswitch_4
    const-string v1, "F091"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_18
    move-object v7, v3

    move-object v3, v5

    move-object/from16 v1, v31

    goto/16 :goto_2b

    :sswitch_0
    const-string v1, "jio_care"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v14

    .line 140
    invoke-static {v7, v1, v8, v14}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 142
    sput-boolean v1, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f080429

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f060534

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 147
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    move-object/from16 v14, v31

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060536

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 155
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080429

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 158
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLanguage:Landroid/widget/ImageButton;

    const-string v9, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 161
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWalletEnabled()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLanguage:Landroid/widget/ImageButton;

    const-string v4, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_19

    .line 166
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLanguage:Landroid/widget/ImageButton;

    const-string v4, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 170
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->lnrServiceTitleBar:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLanguage:Landroid/widget/ImageButton;

    const-string v4, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    move-object/from16 v3, p2

    move-object v4, v7

    move-object v1, v14

    goto/16 :goto_38

    :sswitch_1
    move-object/from16 v14, v31

    const-string v1, "my_voucher_view"

    .line 172
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v7, v3

    move-object v3, v5

    move-object v1, v14

    goto/16 :goto_2b

    :cond_3f
    move-object/from16 v16, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v4, v6

    move-object v1, v14

    goto/16 :goto_1a

    :sswitch_2
    move-object/from16 v1, v31

    const-string v7, "jiofiber_qr_scan"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 174
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f08041b

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_27

    :sswitch_3
    move-object/from16 v1, v31

    const v7, 0x7f08041b

    const-string v14, "my_voucher_buy"

    .line 185
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40

    goto/16 :goto_1b

    :sswitch_4
    move-object/from16 v1, v31

    const-string v7, "jiomart_profile"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 187
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080429

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_27

    :sswitch_5
    move-object/from16 v1, v31

    const-string/jumbo v7, "store_details"

    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 200
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08041b

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v7, v23

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_27

    :cond_40
    move-object/from16 v16, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v4, v6

    :goto_1a
    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v5, v22

    goto/16 :goto_2d

    :sswitch_6
    move-object/from16 v7, v23

    move-object/from16 v1, v31

    const-string/jumbo v14, "prime_points"

    .line 214
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_41

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 216
    sput-boolean v7, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f08041b

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->lnrServiceTitleBar:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "usage"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    const-string v4, "mActivity.mActionbarHome\u2026ing.btActionbarUsageAlert"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 230
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_53

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    const-string v4, "#214796"

    .line 232
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 233
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 234
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_27

    :sswitch_7
    move-object/from16 v7, v23

    move-object/from16 v1, v31

    const-string v14, "jiotune_success"

    .line 235
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_41

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 237
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 238
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 240
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v3, 0x1

    .line 242
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "mActivity.mActionbarHome\u2026DashboardInsideMenuDrawer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_27

    :sswitch_8
    move-object/from16 v7, v23

    move-object/from16 v1, v31

    const-string v14, "my_voucher_redeem"

    .line 245
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_41

    :goto_1b
    move-object v7, v3

    move-object v3, v5

    goto/16 :goto_2b

    :cond_41
    move-object/from16 v16, v3

    goto/16 :goto_1c

    :sswitch_9
    move-object/from16 v16, v3

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    const-string/jumbo v3, "ts_service"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 247
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08041b

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v4, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchFaq:Landroid/widget/ImageButton;

    const-string v4, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    move-object/from16 v14, v22

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v5, v21

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v4, v25

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    move-object/from16 v4, v20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    :cond_42
    :goto_1c
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v4, v6

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v5, v22

    goto/16 :goto_16

    :sswitch_a
    move-object/from16 v16, v3

    move-object/from16 v32, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    const-string v14, "browse_plans"

    .line 267
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v14, p1

    .line 271
    invoke-static {v14, v3, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 273
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f08041b

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->lnrServiceTitleBar:Landroid/widget/LinearLayout;

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v3, p2

    move-object v4, v14

    goto/16 :goto_38

    :cond_43
    move-object/from16 v14, p1

    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v4, v6

    move-object/from16 v5, v22

    move-object/from16 v6, v32

    goto/16 :goto_16

    :sswitch_b
    move-object/from16 v33, v3

    move-object/from16 v32, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    const-string v14, "my_bill_summary"

    .line 285
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_44

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto/16 :goto_1e

    :cond_44
    move-object v14, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v4, v6

    move-object/from16 v5, v22

    goto/16 :goto_1d

    :sswitch_c
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v32, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    move-object/from16 v6, v25

    const-string/jumbo v4, "troubleshoot"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    .line 287
    sput-boolean v4, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f08041b

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v8, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchFaq:Landroid/widget/ImageButton;

    const-string v10, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    move-object/from16 v4, v32

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    :cond_45
    move-object v14, v3

    move-object/from16 v35, v16

    move-object/from16 v36, v20

    move-object/from16 v4, v21

    :goto_1d
    move-object/from16 v6, v32

    goto/16 :goto_20

    :sswitch_d
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const-string v6, "more_prime_points"

    .line 307
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    move-object/from16 v35, v16

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    move-object/from16 v34, v33

    goto/16 :goto_21

    :sswitch_e
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const-string v6, "locate_phone_device_location"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 309
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08041b

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080637

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_27

    :sswitch_f
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const-string/jumbo v6, "store_locator"

    .line 321
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto/16 :goto_26

    :sswitch_10
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const-string/jumbo v6, "pay_bill_for_another_number"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    move-object/from16 v39, v16

    move-object/from16 v40, v20

    move-object/from16 v38, v33

    goto/16 :goto_29

    :sswitch_11
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const-string v6, "jiomart_care"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 323
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080429

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "mActivity.mActionbarHomeNewBinding.progress"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_27

    :sswitch_12
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const-string v6, "/home"

    .line 334
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto/16 :goto_25

    :sswitch_13
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const-string v6, "home"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto/16 :goto_25

    :sswitch_14
    move-object/from16 v33, v3

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v23

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v5, v22

    const-string v6, "F054"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 335
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    .line 338
    invoke-static {v6, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 342
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f080450

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "mActivity.mActionbarHome\u2026DashboardInsideMenuDrawer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 350
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWalletEnabled()Z

    move-result v3

    if-eqz v3, :cond_47

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    move-object/from16 v14, v21

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    move-object/from16 v5, v20

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    move-object/from16 v7, v16

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    :cond_47
    move-object/from16 v7, v16

    move-object/from16 v5, v20

    move-object/from16 v14, v21

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->lnrServiceTitleBar:Landroid/widget/LinearLayout;

    move-object/from16 v4, v33

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v3, p2

    move-object v4, v6

    goto/16 :goto_38

    :cond_48
    move-object/from16 v6, p1

    :cond_49
    move-object v14, v3

    move-object v6, v4

    move-object/from16 v35, v16

    move-object/from16 v36, v20

    move-object/from16 v4, v21

    :goto_20
    move-object/from16 v16, v33

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v25

    move-object/from16 v1, v31

    const-string v4, "faq"

    .line 358
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    .line 360
    sput-boolean v4, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f08041b

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v8, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchFaq:Landroid/widget/ImageButton;

    const-string v10, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    move-object/from16 v4, v20

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 379
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    :cond_4a
    move-object v14, v3

    move-object/from16 v6, v20

    goto/16 :goto_23

    :sswitch_16
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v25

    move-object/from16 v1, v31

    const-string v7, "dnd"

    .line 380
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-eqz v7, :cond_50

    .line 381
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 382
    sput-boolean v7, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f08041b

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v8, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "T001"

    const/4 v10, 0x1

    invoke-static {v7, v8, v10}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarPopupDND:Landroid/widget/ImageButton;

    const-string v8, "mActivity.mActionbarHome\u2026nding.btActionbarPopupDND"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 392
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 401
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_27

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 402
    :try_start_11
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_27

    :sswitch_17
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v25

    move-object/from16 v1, v31

    const-string v7, "how_to_video"

    .line 403
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 405
    sput-boolean v7, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f08041b

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v8, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLanguage:Landroid/widget/ImageButton;

    const-string v10, "mActivity.mActionbarHome\u2026btActionbarSearchLanguage"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 423
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    :sswitch_18
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v1, v31

    const-string v6, "more_prime_top_brands"

    .line 424
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 425
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 426
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08041b

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 434
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-eqz v4, :cond_4d

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWalletEnabled()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    move-object/from16 v7, v37

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    move-object/from16 v6, v36

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    move-object/from16 v14, v35

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_22

    :cond_4d
    move-object/from16 v14, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->lnrServiceTitleBar:Landroid/widget/LinearLayout;

    move-object/from16 v4, v34

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 442
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Z0005"

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    .line 444
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    :cond_50
    move-object v14, v3

    move-object v6, v4

    move-object/from16 v7, v23

    :goto_23
    move-object/from16 v16, v34

    move-object/from16 v4, v37

    goto/16 :goto_16

    :sswitch_19
    move-object/from16 v38, v3

    move-object v14, v4

    move-object v7, v6

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v5, v22

    const-string v6, "my_voucher"

    .line 445
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    goto :goto_24

    :sswitch_1a
    move-object/from16 v38, v3

    move-object v14, v4

    move-object v7, v6

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v5, v22

    const-string v6, "my_voucher_transfer"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    :goto_24
    move-object v6, v7

    move-object v4, v14

    move-object/from16 v3, v20

    move-object/from16 v7, v38

    goto/16 :goto_2b

    :sswitch_1b
    move-object/from16 v38, v3

    move-object v14, v4

    move-object v7, v6

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v31

    move-object/from16 v20, v5

    move-object/from16 v5, v22

    const-string v6, "dashboard"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 446
    :goto_25
    invoke-virtual/range {p0 .. p2}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setDashboardHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_27

    :cond_51
    move-object v6, v4

    move-object v4, v7

    move-object/from16 v35, v14

    move-object/from16 v36, v20

    move-object/from16 v7, v23

    move-object/from16 v16, v38

    goto/16 :goto_28

    :sswitch_1c
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v1, v31

    move-object/from16 v21, v6

    move-object/from16 v6, v25

    const-string v7, "item_faq_type_fragment"

    .line 447
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 449
    sput-boolean v7, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v8, 0x7f08041b

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 452
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v8, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchFaq:Landroid/widget/ImageButton;

    const-string v10, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v14, v23

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 468
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_27

    :cond_52
    move-object v14, v3

    move-object v6, v4

    move-object/from16 v4, v21

    move-object/from16 v7, v23

    goto/16 :goto_2a

    :sswitch_1d
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v1, v31

    move-object/from16 v21, v6

    const-string/jumbo v6, "store_hotspot_locator"

    .line 469
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 470
    :goto_26
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setLocateUsFragmentHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    :cond_53
    :goto_27
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    goto/16 :goto_38

    :cond_54
    move-object v6, v4

    move-object v7, v14

    move-object/from16 v4, v21

    move-object/from16 v16, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    :goto_28
    move-object v14, v3

    goto/16 :goto_16

    :sswitch_1e
    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v1, v31

    move-object/from16 v21, v6

    const-string/jumbo v6, "recharge_another_number"

    .line 471
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 472
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 473
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p1

    .line 475
    invoke-static {v7, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 477
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08041b

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz v3, :cond_55

    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    const-string v4, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 488
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    move-object/from16 v6, v21

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    move-object/from16 v5, v40

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    move-object/from16 v5, v39

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->lnrServiceTitleBar:Landroid/widget/LinearLayout;

    move-object/from16 v4, v38

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v3, p2

    move-object v4, v7

    goto/16 :goto_38

    :cond_56
    move-object/from16 v20, v4

    move-object/from16 v6, v21

    move-object/from16 v21, v3

    move-object v4, v6

    move-object v7, v14

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    :goto_2a
    move-object/from16 v16, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    goto/16 :goto_16

    :sswitch_1f
    move-object v7, v3

    move-object v3, v5

    move-object/from16 v5, v22

    move-object/from16 v1, v31

    const-string v14, "my_voucher_history"

    .line 492
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_59

    .line 493
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x1

    .line 494
    sput-boolean v5, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 501
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v8

    if-eqz v8, :cond_58

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioWalletEnabled()Z

    move-result v5

    if-eqz v5, :cond_58

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 504
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c

    .line 505
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 506
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->lnrServiceTitleBar:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x1

    .line 509
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0804ee

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_27

    :cond_59
    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object v4, v6

    move-object/from16 v16, v7

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    :goto_2d
    move-object/from16 v7, v23

    goto/16 :goto_16

    :sswitch_20
    move-object/from16 v16, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object v4, v6

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v25

    move-object/from16 v1, v31

    const-string v3, "faq_question_fragment"

    .line 512
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x1

    .line 514
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f08041b

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 517
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v4, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchFaq:Landroid/widget/ImageButton;

    const-string v8, "mActivity.mActionbarHome\u2026ding.btActionbarSearchFaq"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v14, v21

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v6}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    move-object/from16 v6, v20

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0601b2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 533
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_27

    :cond_5a
    move-object/from16 v6, v20

    move-object/from16 v14, v21

    goto/16 :goto_16

    .line 534
    :goto_2e
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    move-object/from16 v20, v6

    const-string v6, "jio_sim_login"

    .line 535
    invoke-static {v8, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_61

    const-string v6, "jiofiber_login"

    .line 536
    invoke-static {v8, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5b

    goto/16 :goto_32

    .line 537
    :cond_5b
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v14

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "jiofi_login"

    const/4 v6, 0x1

    invoke-static {v8, v3, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5c

    const-string v3, "jiolink_login"

    .line 538
    invoke-static {v8, v3, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 539
    :cond_5c
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v3

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->NOT_LOGIN_SECOND_FRAGMENT_ID:Ljava/lang/Integer;

    if-nez v6, :cond_5e

    :cond_5d
    move-object/from16 v3, p2

    const/4 v6, 0x0

    goto :goto_2f

    :cond_5e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_5d

    const/4 v3, 0x1

    .line 540
    sput-boolean v3, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    move-object/from16 v3, p2

    const/4 v6, 0x0

    .line 541
    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_30

    .line 542
    :goto_2f
    sput-boolean v6, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 543
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v22, v5

    const v5, 0x7f130d9b

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_5f
    move-object/from16 v3, p2

    move-object/from16 v22, v5

    .line 544
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JioCloud settings"

    const/4 v14, 0x1

    invoke-static {v5, v6, v14}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f130cc0

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_31
    move-object/from16 v37, v4

    move-object/from16 v41, v16

    move-object/from16 v4, p1

    goto :goto_34

    .line 546
    :cond_60
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 547
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v4

    move-object/from16 v41, v16

    move-object/from16 v4, p1

    .line 549
    invoke-static {v4, v5, v6, v14}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_61
    :goto_32
    move-object/from16 v3, p2

    move-object/from16 v37, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v14

    move-object/from16 v41, v16

    move-object/from16 v4, p1

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f130d9b

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getPageId()I

    move-result v5

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->NOT_LOGIN_SECOND_FRAGMENT_ID:Ljava/lang/Integer;

    if-nez v6, :cond_63

    :cond_62
    const/4 v5, 0x0

    goto :goto_33

    :cond_63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_62

    const/4 v5, 0x1

    .line 552
    sput-boolean v5, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    const/4 v5, 0x0

    .line 553
    invoke-virtual {v3, v5}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    goto :goto_34

    .line 554
    :goto_33
    sput-boolean v5, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    :goto_34
    const-string/jumbo v5, "upi"

    const/4 v6, 0x1

    .line 555
    invoke-static {v8, v5, v6}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_65

    sget v5, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v5, :cond_64

    goto :goto_35

    :cond_64
    const/16 v6, 0x8

    goto :goto_36

    .line 556
    :cond_65
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 557
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_66

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Jio News"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f08055f

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_37

    .line 561
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f08041b

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 562
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarJioWallet:Landroid/widget/ImageButton;

    move-object/from16 v8, v37

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlJioWallet:Landroid/widget/RelativeLayout;

    move-object/from16 v8, v36

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvGetJioWalletBal:Lcom/jio/myjio/custom/TextViewLight;

    move-object/from16 v8, v35

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->lnrServiceTitleBar:Landroid/widget/LinearLayout;

    move-object/from16 v8, v41

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 571
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "usage"

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_67

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    const-string v6, "mActivity.mActionbarHome\u2026ing.btActionbarUsageAlert"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 573
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_67

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarUsageAlert:Landroid/widget/ImageButton;

    const-string v6, "#214796"

    .line 575
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 576
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 577
    invoke-virtual {v5, v6, v8}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 578
    :cond_67
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    move-object/from16 v6, v22

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    move-object/from16 v8, v21

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    move-object/from16 v8, v20

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLocation:Landroid/widget/ImageButton;

    const-string v8, "mActivity.mActionbarHome\u2026btActionbarSearchLocation"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 583
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 584
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 586
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 587
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    :goto_38
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "T006"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_68

    .line 590
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_3b

    :sswitch_21
    const-string v6, "my_voucher_view"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    goto :goto_39

    :sswitch_22
    const-string v6, "my_voucher_buy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    goto :goto_39

    :sswitch_23
    const-string v6, "my_voucher_redeem"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    goto :goto_39

    :sswitch_24
    const-string v6, "my_voucher"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    :goto_39
    const/4 v5, 0x1

    goto :goto_3a

    :sswitch_25
    const-string v6, "my_voucher_transfer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    goto :goto_39

    :sswitch_26
    const-string v6, "my_voucher_history"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    goto :goto_39

    .line 591
    :goto_3a
    sput-boolean v5, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0804ee

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 594
    :cond_68
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    const-string v5, "T003"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 595
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "upi_term_condition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 597
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMHeaderPrepaidVolteNewBinding()Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;->acoundidLl:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mHeaderPrepaidVolteNewBinding.acoundidLl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 598
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMHeaderPrepaidVolteNewBinding()Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;->imageDownArrow:Landroid/widget/ImageView;

    const-string v2, "mActivity.mHeaderPrepaid\u2026NewBinding.imageDownArrow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_3c

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 599
    :try_start_13
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 600
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMSubscriberIDList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMSubscriberIDList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6a

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dashboard"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 601
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->headerSwitchAccountClick(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_3d

    .line 602
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 603
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->imageDownArrowHome:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHome\u2026inding.imageDownArrowHome"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3d

    .line 604
    :cond_6b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 605
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a900a60 -> :sswitch_20
        -0x7a69e890 -> :sswitch_1f
        -0x66879b63 -> :sswitch_1e
        -0x4bd9b038 -> :sswitch_1d
        -0x41cdd5e0 -> :sswitch_1c
        -0x3e75156c -> :sswitch_1b
        -0x37371f71 -> :sswitch_1a
        -0x35aa28e5 -> :sswitch_19
        -0x3569cea0 -> :sswitch_18
        -0x127a0b3a -> :sswitch_17
        0x1851a -> :sswitch_16
        0x18b16 -> :sswitch_15
        0x208cc9 -> :sswitch_14
        0x30f4df -> :sswitch_13
        0x2c7458e -> :sswitch_12
        0x48ad9ca -> :sswitch_11
        0xe21cadc -> :sswitch_10
        0x18f40b38 -> :sswitch_f
        0x248b9180 -> :sswitch_e
        0x2aedab4d -> :sswitch_d
        0x41a87888 -> :sswitch_c
        0x445f6f21 -> :sswitch_b
        0x48f65475 -> :sswitch_a
        0x4ed88cf5 -> :sswitch_9
        0x5730bb40 -> :sswitch_8
        0x607971cc -> :sswitch_7
        0x6185aaa3 -> :sswitch_6
        0x61a120e4 -> :sswitch_5
        0x66c18450 -> :sswitch_4
        0x6f3b7f62 -> :sswitch_3
        0x75c88c78 -> :sswitch_2
        0x783d5549 -> :sswitch_1
        0x787e02e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x208d42
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a69e890 -> :sswitch_26
        -0x37371f71 -> :sswitch_25
        -0x35aa28e5 -> :sswitch_24
        0x5730bb40 -> :sswitch_23
        0x6f3b7f62 -> :sswitch_22
        0x783d5549 -> :sswitch_21
    .end sparse-switch
.end method

.method public final setDashboardHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlTabFragment:Landroid/widget/RelativeLayout;

    const-string v1, "mActivity.mDashboardActivityBinding.rlTabFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlTabFragment:Landroid/widget/RelativeLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "mActivity.mActionbarHomeNewBinding.backImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHomeNewBinding.layoutBadge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026nding.universalSearchEdit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlActionbarTitle:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.rlActionbarTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    sput-boolean v2, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080450

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "mActivity.mActionbarHome\u2026DashboardInsideMenuDrawer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {p1, v0, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->headerLine:Landroid/view/View;

    const-string v5, "mActivity.mDashboardActi\u2026uAndServiceNew.headerLine"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    const-string v5, "mActivity.mActionbarHome\u2026ding.llPrepaidVolteHeader"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarShare:Landroid/widget/ImageButton;

    const-string v6, "mActivity.mActionbarHome\u2026wBinding.btActionbarShare"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->headerSwitchAccountClick(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMHeaderPrepaidVolteNewBinding()Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;->rl1:Landroid/widget/RelativeLayout;

    const-string v4, "mActivity.mHeaderPrepaidVolteNewBinding.rl1"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v4, "Session.getSession()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->llPrepaidVolteHeader:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :goto_1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "universal_search"

    invoke-static {p2, v0, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/DashboardActivityBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    const-string v0, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    const-string v0, "mActivity.mActionbarHome\u2026nding.relUniversalScanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    const-string v1, "mActivity.mActionbarHomeNewBinding.relHellojio"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getActionsBannerBeanArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setNotification(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->checkToolTipVisibility(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void

    .line 37
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLocateUsFragmentHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mActivity.mActionbarHome\u2026vNotificationCountJiocare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.backImg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08041b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHomeNewBinding.layoutBadge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026elPrimePointsFavouriteBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLocation:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026btActionbarSearchLocation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.universalSearchEdit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.relUniversalScanner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHomeNewBinding.relHellojio"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    const-string v2, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    const-string v2, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    const-string v2, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setLocateUsSearchHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCountJiocare:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "mActivity.mActionbarHome\u2026vNotificationCountJiocare"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mActivity.mActionbarHomeNewBinding.backImg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btDashboardInsideMenuDrawer:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08041b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->layoutBadge:Landroid/widget/LinearLayout;

    const-string v2, "mActivity.mActionbarHomeNewBinding.layoutBadge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "mActivity.mActionbarHome\u2026nding.tvAccountNumberHome"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relPrimePointsFavouriteBtn:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026elPrimePointsFavouriteBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLocation:Landroid/widget/ImageButton;

    const-string v3, "mActivity.mActionbarHome\u2026btActionbarSearchLocation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relActionbarProfile:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.relActionbarProfile"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "mActivity.mActionbarHome\u2026wBinding.tvActionbarTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalSearchEdit:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.universalSearchEdit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relUniversalScanner:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHome\u2026nding.relUniversalScanner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relHellojio:Landroid/widget/RelativeLayout;

    const-string v3, "mActivity.mActionbarHomeNewBinding.relHellojio"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    const-string v1, "mActivity.mActionbarHome\u2026inding.locateusSearchEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    const-string v1, "mActivity.mActionbarHome\u2026wBinding.etLocateusSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    const-string v1, "mActivity.mActionbarHomeNewBinding.btnClear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusSearchEdit:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setNotification(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 11
    .param p2    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 2
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->UPI_TAB_TYPE:Ljava/lang/String;

    .line 3
    invoke-static {v0, v3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getActionsBannerBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getActionsBannerBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "mActivity.mActionbarHome\u2026nding.tvNotificationCount"

    const-string v4, "mActivity.mActionbarHome\u2026nding.btnNotificationAnim"

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v5, 0x63

    const-string v6, "mActivity.mActionbarHome\u2026inding.relNotificationBtn"

    const-string v7, "mActivity.resources.getS\u2026ifications_accessibility)"

    const v8, 0x7f1311b1

    const-string v9, "java.lang.String.format(format, *args)"

    if-le v0, v5, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCount:Lcom/jio/myjio/custom/TextViewMedium;

    const v0, 0x7f1306bb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 12
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v2

    .line 16
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->relNotificationBtn:Landroid/widget/RelativeLayout;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v10, "%d"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v2

    .line 21
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v2

    .line 25
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvNotificationCount:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnNotificationAnim:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1311b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final showTitleBar(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->homeActivityHeader:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "mActivity.mDashboardActi\u2026inding.homeActivityHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    const v0, 0x7f14011f

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "mActivity.window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "mActivity.window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 8
    :goto_1
    throw p1
.end method
