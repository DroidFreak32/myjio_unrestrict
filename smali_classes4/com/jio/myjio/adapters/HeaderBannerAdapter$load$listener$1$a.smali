.class public final Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;
.super Ljava/lang/Object;
.source "HeaderBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object v0, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/pojo/Item;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object v0, v0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->d:Landroid/content/Context;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object v0, v0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 10
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    instance-of v0, p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "news"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Live News"

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Home Screen"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 16
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-nez p1, :cond_4

    .line 18
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Banner"

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1$a;->a:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$listener$1;->c:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Home Screen"

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 21
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void

    .line 23
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
