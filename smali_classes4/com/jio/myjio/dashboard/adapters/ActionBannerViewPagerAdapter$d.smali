.class public final Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$d;
.super Ljava/lang/Object;
.source "ActionBannerViewPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->access$getContext$p(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setActionBannerClosed(Z)V

    .line 2
    sget-object v0, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;->Companion:Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$Companion;->getRemoveActionsBanner()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;

    move-result-object v0

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->getMActionBannerSubPojoList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$d;->a:Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    invoke-static {v2}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->access$getActionBannerViewHolder$p(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;)Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter$RemoveActionsBanner;->removeItem(Landroid/view/View;Ljava/util/List;Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
