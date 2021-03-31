.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$c;
.super Ljava/lang/Object;
.source "JioCloudDashboardCarouselBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->onBindViewHolder(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;

.field public final synthetic b:Lcom/jio/myjio/dashboard/pojo/Item;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$c;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$c;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p1, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;

    invoke-direct {p1}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$c;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/InterstitialBannerDialogFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$c;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->access$getMCtx$p(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "(mCtx as DashboardActivi\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Banner Info"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 5
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Banner"

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$c;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Home Screen"

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
