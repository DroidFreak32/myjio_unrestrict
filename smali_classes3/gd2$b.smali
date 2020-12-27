.class public final Lgd2$b;
.super Ljava/lang/Object;
.source "FaqQuestionViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgd2;


# direct methods
.method public constructor <init>(Lgd2;)V
    .locals 0

    iput-object p1, p0, Lgd2$b;->s:Lgd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-boolean v3, Ls03;->q1:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v3}, Lgd2;->h()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v3}, Lgd2;->h()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Troubleshoot"

    const-string v5, "Question Clicks"

    .line 5
    iget-object v6, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v6}, Lgd2;->h()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 7
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v3, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v3}, Lgd2;->h()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FaqParentBean;->getAndroidUrlTroubleshoot()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_9

    .line 12
    iget-object v0, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v0}, Lgd2;->h()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getAndroidUrlTroubleshoot()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(faqParentBean!!.androidUrlTroubleshoot)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-string v1, "="

    if-eqz v0, :cond_5

    .line 13
    :try_start_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v2

    .line 15
    :goto_4
    sget-object v1, Lm03;->c:Lm03$a;

    const-string v4, ""

    iget-object v5, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v5}, Lgd2;->i()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "mActivity!!.applicationContext"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4, v3, v2}, Lm03$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v2

    .line 16
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v2

    .line 17
    :cond_9
    :try_start_5
    new-instance v3, Led2;

    invoke-direct {v3}, Led2;-><init>()V

    .line 18
    iget-object v5, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v5}, Lgd2;->h()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, Led2;->a(Lcom/jio/myjio/bean/FaqParentBean;)V

    .line 19
    new-instance v5, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v5}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 20
    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 21
    invoke-virtual {v5, v3}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    const-string v3, "T001"

    .line 22
    invoke-virtual {v5, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v3, "faq_answer_fragment"

    .line 23
    invoke-virtual {v5, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v3}, Lgd2;->i()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1308c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity!!.resources.getString(R.string.faq)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v3}, Lgd2;->i()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lgd2;->l()Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Testing Questions on FAQ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v4}, Lgd2;->h()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ////"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ls03;->C0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 28
    :try_start_6
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Jio Care"

    const-string v7, "FAQs"

    .line 29
    sget-object v8, Ls03;->C0:Ljava/lang/String;

    const-string v3, "MyJioConstants.FAQ_CATEGORY_NAME"

    invoke-static {v8, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v10, 0xb

    .line 31
    iget-object v0, p0, Lgd2$b;->s:Lgd2;

    invoke-virtual {v0}, Lgd2;->h()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v2

    :catch_1
    move-exception v0

    .line 34
    :try_start_7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 35
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v2

    .line 36
    :cond_c
    :try_start_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v2

    .line 38
    :cond_e
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    throw v2

    .line 39
    :cond_f
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v2

    :cond_10
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v2

    :catch_2
    move-exception v0

    .line 40
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
