.class public final Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$c;
.super Ljava/lang/Object;
.source "NewNativeCouponsMainRecyclerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$c;->a:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$c;->a:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCouponAPICalledInSessionForMobile(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$c;->a:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCouponAPICalledInSessionForJioFiber(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$c;->a:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->access$getNativeCouponsFragment$p(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;)Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;->setCouponDetailsData()V

    return-void
.end method
