.class public final Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$b;
.super Ljava/lang/Object;
.source "ActionBannerViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->setTimer(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

.field public final synthetic b:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$b;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$b;->b:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$b;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getCurrentPage()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$b;->b:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$b;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->setCurrentPage(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$b;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;->viewPagerActionBanner:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$b;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getCurrentPage()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->setCurrentPage(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
