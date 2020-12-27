.class public final Lgm2$f;
.super Ljava/lang/Object;
.source "JioPrimePointsMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgm2;

.field public final synthetic t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lgm2;Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lgm2$f;->s:Lgm2;

    iput-object p2, p0, Lgm2$f;->t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    iput-object p3, p0, Lgm2$f;->u:Ljava/util/List;

    iput p4, p0, Lgm2$f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object p1, p0, Lgm2$f;->t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;->getJioPrimeCommonItem()Lnm2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    sget-boolean v0, Ls03;->J1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "JioPrime"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 4
    iget-object v5, p0, Lgm2$f;->u:Ljava/util/List;

    iget v6, p0, Lgm2$f;->v:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {v5}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;->getBannerName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v3, "JioPrime Earn Screen"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 8
    :cond_1
    :try_start_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 9
    iget-object v5, p0, Lgm2$f;->u:Ljava/util/List;

    iget v6, p0, Lgm2$f;->v:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {v5}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;->getBannerName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v3, "JioPrime Redeem Screen"

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v4, v5, v3, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    :goto_0
    sget v0, Lsr0;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lgm2$f;->s:Lgm2;

    invoke-static {v0}, Lgm2;->a(Lgm2;)Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v0, p0, Lgm2$f;->t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lnm2;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 19
    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v10

    .line 20
    invoke-static/range {v1 .. v10}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lgm2$f;->s:Lgm2;

    invoke-static {v0}, Lgm2;->a(Lgm2;)Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v0, p0, Lgm2$f;->t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lnm2;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 28
    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v10

    .line 29
    invoke-static/range {v1 .. v10}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method
