.class public final Lhm2$a;
.super Ljava/lang/Object;
.source "PrimeBannerPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm2;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhm2;

.field public final synthetic t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lhm2;Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;I)V
    .locals 0

    iput-object p1, p0, Lhm2$a;->s:Lhm2;

    iput-object p2, p0, Lhm2$a;->t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    iput p3, p0, Lhm2$a;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lhm2$a;->t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;->getJioPrimeCommonItem()Lnm2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    sget-boolean v0, Ls03;->J1:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "JioPrime"

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 4
    iget-object v5, p0, Lhm2$a;->s:Lhm2;

    invoke-virtual {v5}, Lhm2;->c()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lhm2$a;->u:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {v5}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;->getBannerName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "JioPrime Earn Screen"

    .line 6
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 9
    iget-object v5, p0, Lhm2$a;->s:Lhm2;

    invoke-virtual {v5}, Lhm2;->c()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lhm2$a;->u:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {v5}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;->getBannerName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "JioPrime Redeem Screen"

    .line 11
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    :goto_0
    sget v0, Lsr0;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lhm2$a;->s:Lhm2;

    invoke-static {v0}, Lhm2;->a(Lhm2;)Landroid/content/Context;

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
    iget-object v0, p0, Lhm2$a;->t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;->getBannerName()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lnm2;->h()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v10

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

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
    iget-object v0, p0, Lhm2$a;->s:Lhm2;

    invoke-static {v0}, Lhm2;->a(Lhm2;)Landroid/content/Context;

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
    iget-object v0, p0, Lhm2$a;->t:Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;

    invoke-virtual {v0}, Lcom/jio/myjio/jioprimepoints/bean/JioPrimeNewBannerBean;->getBannerName()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lnm2;->h()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lnm2;->i()Z

    move-result v10

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 29
    invoke-static/range {v1 .. v10}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method
