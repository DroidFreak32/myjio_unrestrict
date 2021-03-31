.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1$a;
.super Ljava/lang/Object;
.source "JioCloudDashboardCarouselBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;->c:Landroid/content/Context;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;

    iget-object v0, v0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;->d:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$listener$1;->d:Lcom/jio/myjio/bean/CommonBean;

    instance-of v0, p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Banner"

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Home Screen"

    const-wide/16 v5, 0x0

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
