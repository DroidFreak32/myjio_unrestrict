.class public final Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;
.super Ljava/lang/Object;
.source "NonLoginSliderBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->a:Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

    iput p2, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->a:Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;->access$getContext$p(Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->a:Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;->access$getContext$p(Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->a:Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;->access$getContext$p(Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->a:Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;->access$getIMAGES$p(Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Banner"

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->a:Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;->access$getIMAGES$p(Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->a:Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;->access$getIMAGES$p(Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "Banner title"

    :goto_1
    move-object v3, p1

    const-string v4, "Home Screen"

    const-wide/16 v5, 0x0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
