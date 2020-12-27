.class public final Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;
.super Ljava/lang/Object;
.source "HeaderBannerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object v0, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    instance-of v1, v0, Lcom/jio/myjio/dashboard/pojo/Item;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object p1

    const-string v0, "T003"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lwd2;

    invoke-direct {p1}, Lwd2;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v0}, Lwd2;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string v1, "(mCtx as DashboardActivi\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Banner Info"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lyc;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->v:Landroid/content/Context;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->v:Landroid/content/Context;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 16
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    instance-of p1, p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "news"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    const-string v2, "Home Screen"

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p1

    if-nez p1, :cond_5

    .line 19
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Live News"

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object v4, v4, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p1

    if-nez p1, :cond_6

    .line 24
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Banner"

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a$a;->s:Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    iget-object v4, v4, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;->u:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void

    .line 29
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
