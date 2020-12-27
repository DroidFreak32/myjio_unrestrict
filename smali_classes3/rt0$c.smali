.class public final Lrt0$c;
.super Ljava/lang/Object;
.source "UniversalSearchAdapter.kt"

# interfaces
.implements Luo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt0;->a(Lrt0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt0;


# direct methods
.method public constructor <init>(Lrt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p2, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p2}, Lrt0;->f(Lrt0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/UniversalSearchBean;

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {v1}, Lrt0;->d(Lrt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQ()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getA()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQid()Ljava/lang/String;

    .line 7
    sget-object v3, Lm03;->c:Lm03$a;

    const-string/jumbo v5, "universal_search"

    .line 8
    sget-object p1, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-virtual {p1}, Lrt0;->f()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 10
    invoke-virtual/range {v3 .. v8}, Lm03$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {v1}, Lrt0;->b(Lrt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 13
    :try_start_3
    new-instance p1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clickObj.q"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clickObj.url"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/FaqParentBean;->setUrl(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    .line 19
    new-instance v1, Led2;

    invoke-direct {v1}, Led2;-><init>()V

    .line 20
    invoke-virtual {v1, p1}, Led2;->a(Lcom/jio/myjio/bean/FaqParentBean;)V

    .line 21
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 22
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    const-string v1, "T001"

    .line 23
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "faq_answer_fragment"

    .line 24
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-virtual {v1}, Lrt0;->f()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1308c8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mActivity.resources.getString(R.string.faq)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 27
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-virtual {v1}, Lrt0;->f()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 28
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {v1}, Lrt0;->a(Lrt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1, p2}, Lrt0;->b(Lrt0;Lcom/jio/myjio/bean/UniversalSearchBean;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {v1}, Lrt0;->c(Lrt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1, p2}, Lrt0;->a(Lrt0;Lcom/jio/myjio/bean/UniversalSearchBean;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {v1}, Lrt0;->e(Lrt0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {v1}, Lrt0;->f(Lrt0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/UniversalSearchBean;

    .line 33
    sget-object v1, Lze2;->N:Lze2$a;

    iget-object v3, p0, Lrt0$c;->a:Lrt0;

    invoke-virtual {v3}, Lrt0;->f()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lze2$a;->a(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {v1}, Lrt0;->h(Lrt0;)Lze2;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQ()Ljava/lang/String;

    move-result-object v4

    const-string p1, "hisObj.q"

    invoke-static {v4, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "en"

    const/4 v6, 0x0

    .line 36
    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1}, Lrt0;->h(Lrt0;)Lze2;

    move-result-object p1

    invoke-virtual {p1}, Lze2;->c0()Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1}, Lrt0;->h(Lrt0;)Lze2;

    move-result-object p1

    invoke-virtual {p1}, Lze2;->b0()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 38
    invoke-virtual/range {v3 .. v9}, Lze2;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1}, Lrt0;->g(Lrt0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1, p2}, Lrt0;->a(Lrt0;Lcom/jio/myjio/bean/UniversalSearchBean;)V

    .line 40
    :cond_6
    :goto_0
    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1}, Lrt0;->e(Lrt0;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 41
    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1}, Lrt0;->g(Lrt0;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v0, p1, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 43
    sget-object p1, Lze2;->N:Lze2$a;

    iget-object v3, p0, Lrt0$c;->a:Lrt0;

    invoke-virtual {v3}, Lrt0;->f()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lze2$a;->a(Landroid/content/Context;)V

    .line 44
    iget-object p1, p0, Lrt0$c;->a:Lrt0;

    invoke-static {p1}, Lrt0;->h(Lrt0;)Lze2;

    move-result-object p1

    const-string/jumbo v3, "type"

    .line 45
    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickObj.qid"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQry()Ljava/lang/String;

    move-result-object p2

    const-string v4, "clickObj.qry"

    invoke-static {p2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v1

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v4, v5, :cond_c

    if-nez v6, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    move v7, v5

    .line 49
    :goto_2
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_a

    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_c
    :goto_4
    add-int/2addr v5, v1

    .line 50
    invoke-interface {p2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "en"

    .line 52
    invoke-virtual {p1, v0, v3, p2, v1}, Lze2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 53
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    return-void
.end method
