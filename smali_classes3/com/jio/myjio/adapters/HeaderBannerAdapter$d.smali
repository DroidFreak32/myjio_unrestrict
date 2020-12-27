.class public final Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;
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

    iput-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter;

    iput-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;->t:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lwd2;

    invoke-direct {p1}, Lwd2;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;->t:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v0}, Lwd2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a(Lcom/jio/myjio/adapters/HeaderBannerAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string v1, "(mCtx as DashboardActivi\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Banner Info"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lyc;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;->t:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Banner"

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;->t:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Home Screen"

    const-wide/16 v3, 0x0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
