.class public final Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;
.super Ljava/lang/Object;
.source "DashboardMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->k(Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->b:Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    iput p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->b:Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->ccSwitchAccountLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "holder.mBinding.administ\u2026gn.ccSwitchAccountLoading"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->b:Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/DashboardMyAccountNonJioViewholder;->getMBinding()Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountSectionNonJioBinding;->administratorNewDesign:Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/MyAccountAdministerNewDesignBinding;->switchAccArrowBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "holder.mBinding.administ\u2026wDesign.switchAccArrowBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->c:I

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setMyAccountDetailViewPosition(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "T001"

    const-string/jumbo v3, "switch_account"

    const-string/jumbo v4, "switch_account"

    const-string v5, ""

    const-string v6, "0"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->commonClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Lcom/jio/myjio/gautils/GAModel;

    const-string v3, "My account"

    const-string v4, "Mobile"

    const-string v5, "Mobile"

    const-string v6, ""

    const-string v7, "Switch account"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance p1, Lcom/jio/myjio/gautils/GAModel;

    const-string v3, "My account"

    const-string v4, "Mobile"

    const-string v5, "Mobile"

    const-string v6, ""

    const-string v7, "Switch account"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/jio/myjio/gautils/GAModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/gautils/GAModel;->setProductType(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$q;->a:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
