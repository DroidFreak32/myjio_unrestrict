.class public final Lfm2$b;
.super Ljava/lang/Object;
.source "CategoriesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfm2;

.field public final synthetic t:Lcom/jio/myjio/jioprimepoints/bean/Category;


# direct methods
.method public constructor <init>(Lfm2;Lcom/jio/myjio/jioprimepoints/bean/Category;)V
    .locals 0

    iput-object p1, p0, Lfm2$b;->s:Lfm2;

    iput-object p2, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getJioPrimeCommonItem()Lnm2;

    move-result-object p1

    .line 2
    :try_start_0
    sget-boolean v0, Ls03;->J1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const-string v3, " | "

    const-string v4, " JioPrime "

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfm2$b;->s:Lfm2;

    invoke-static {v6}, Lfm2;->a(Lfm2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JioPrime Earn Screen"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfm2$b;->s:Lfm2;

    invoke-static {v6}, Lfm2;->a(Lfm2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JioPrime Redeem Screen"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p1, :cond_18

    .line 12
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "more_prime_points"

    invoke-static {v0, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 13
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 14
    invoke-virtual {p1}, Lnm2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lnm2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 20
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 21
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getJsonArrayMoreObj()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lfm2$b;->s:Lfm2;

    invoke-static {p1}, Lfm2;->b(Lfm2;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 24
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 25
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 26
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 27
    :cond_6
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "more_prime_top_brands"

    invoke-static {v0, v4, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 29
    invoke-virtual {p1}, Lnm2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lnm2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 35
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 36
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getJsonArrayMoreObj()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lfm2$b;->s:Lfm2;

    invoke-static {p1}, Lfm2;->b(Lfm2;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 39
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 40
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 41
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 42
    :cond_c
    sget v0, Lsr0;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 43
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 44
    invoke-virtual {p1}, Lnm2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lnm2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 51
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 52
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getJsonArrayMoreObj()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lfm2$b;->s:Lfm2;

    invoke-static {p1}, Lfm2;->b(Lfm2;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 55
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 56
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 57
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 58
    :cond_12
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 59
    invoke-virtual {p1}, Lnm2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lnm2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lnm2;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lnm2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lnm2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 66
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 67
    iget-object p1, p0, Lfm2$b;->t:Lcom/jio/myjio/jioprimepoints/bean/Category;

    invoke-virtual {p1}, Lcom/jio/myjio/jioprimepoints/bean/Category;->getJsonArrayMoreObj()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lfm2$b;->s:Lfm2;

    invoke-static {p1}, Lfm2;->b(Lfm2;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 70
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 71
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 72
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_18
    :goto_1
    return-void
.end method
