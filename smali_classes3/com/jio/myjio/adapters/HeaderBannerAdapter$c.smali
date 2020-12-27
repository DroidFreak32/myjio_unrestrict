.class public final Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;
.super Ljava/lang/Object;
.source "HeaderBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a(Ls81;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/adapters/HeaderBannerAdapter;

.field public final synthetic t:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;->t:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a(Lcom/jio/myjio/adapters/HeaderBannerAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;->t:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;->t:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Banner"

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;->t:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Home Screen"

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

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
