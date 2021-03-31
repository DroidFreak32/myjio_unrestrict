.class public final Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$a;
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

.field public final synthetic b:Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$a;->a:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$a;->b:Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$a;->a:Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NewNativeCouponsMainRecyclerAdapter$a;->b:Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/pojo/NativeCouponsDashboardBean;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/coupons/pojo/Items;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
