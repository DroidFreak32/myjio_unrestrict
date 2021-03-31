.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$d;
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

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$d;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$d;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->access$getMCtx$p(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Banner"

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$d;->b:Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Home Screen"

    const-wide/16 v5, 0x0

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
