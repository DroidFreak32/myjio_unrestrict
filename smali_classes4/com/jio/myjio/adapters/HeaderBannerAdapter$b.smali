.class public final Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;
.super Ljava/lang/Object;
.source "HeaderBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/HeaderBannerAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/HeaderBannerListItemHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/HeaderBannerAdapter;

.field public final synthetic b:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->access$getMCtx$p(Lcom/jio/myjio/adapters/HeaderBannerAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;->b:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Banner"

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;->b:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Home Screen"

    const-wide/16 v4, 0x0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
