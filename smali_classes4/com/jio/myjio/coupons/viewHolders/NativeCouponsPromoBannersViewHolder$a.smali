.class public final Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$a;
.super Ljava/lang/Object;
.source "NativeCouponsPromoBannersViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;->i(Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;

.field public final synthetic b:Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$a;->a:Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$a;->b:Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$a;->a:Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;->getCurrentPage()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$a;->b:Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$a;->a:Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;->setCurrentPage(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$a;->a:Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewcouponsPromoBannerViewPagerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewcouponsPromoBannerViewPagerBinding;->viewPagerPromoBanner:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder$a;->a:Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;->getCurrentPage()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/coupons/viewHolders/NativeCouponsPromoBannersViewHolder;->setCurrentPage(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
