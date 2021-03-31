.class public final Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter$a;
.super Ljava/lang/Object;
.source "NativeOfferAvailableCouponsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter$a;->a:Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;

    iput p2, p0, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter$a;->a:Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;->access$getMContext$p(Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter$a;->a:Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter;->getNativeCouponsBeanItemsList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v1, p0, Lcom/jio/myjio/coupons/adapters/NativeOfferAvailableCouponsAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

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
