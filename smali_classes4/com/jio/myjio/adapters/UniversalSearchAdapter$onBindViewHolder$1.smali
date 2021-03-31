.class public final Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "UniversalSearchAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/UniversalSearchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/UniversalSearchAdapter;->onBindViewHolder(Lcom/jio/myjio/adapters/UniversalSearchAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1",
        "Lcom/jio/myjio/listeners/UniversalSearchClickListener;",
        "",
        "position",
        "Landroid/view/View;",
        "v",
        "",
        "onItemClick",
        "(ILandroid/view/View;)V",
        "onItemLongClick",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILandroid/view/View;)V
    .locals 10
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p2}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getSearchList$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/UniversalSearchBean;

    .line 2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getHELLOJIO$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    const-string/jumbo v5, "universal_search"

    .line 8
    sget-object p1, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->launchHelloJioForUniversalSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getFAQS$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clickObj.url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v1, Lcom/jio/myjio/faq/fragments/FaqAnswerFragment;

    invoke-direct {v1}, Lcom/jio/myjio/faq/fragments/FaqAnswerFragment;-><init>()V

    .line 20
    invoke-virtual {v1, p1}, Lcom/jio/myjio/faq/fragments/FaqAnswerFragment;->setData(Lcom/jio/myjio/bean/FaqParentBean;)V

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
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1308f1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mActivity.resources.getString(R.string.faq)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getAPPLICATION$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1, p2}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$openApplication(Lcom/jio/myjio/adapters/UniversalSearchAdapter;Lcom/jio/myjio/bean/UniversalSearchBean;)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getFEATURES$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1, p2}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$callSearchDeepLink(Lcom/jio/myjio/adapters/UniversalSearchAdapter;Lcom/jio/myjio/bean/UniversalSearchBean;)V

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getHISTORY$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getSearchList$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/UniversalSearchBean;

    .line 33
    sget-object v1, Lcom/jio/myjio/fragments/UniversalSearchFragment;->Companion:Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;

    iget-object v3, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;->hideKeyboard(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getUniversalSearchFragment$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Lcom/jio/myjio/fragments/UniversalSearchFragment;

    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQ()Ljava/lang/String;

    move-result-object v4

    const-string p1, "hisObj.q"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "en"

    const/4 v6, 0x0

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getUniversalSearchFragment$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Lcom/jio/myjio/fragments/UniversalSearchFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->getSERVICE_TYPE()Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getUniversalSearchFragment$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Lcom/jio/myjio/fragments/UniversalSearchFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->getOS()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 38
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->search(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getTRENDING$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1, p2}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$callSearchDeepLink(Lcom/jio/myjio/adapters/UniversalSearchAdapter;Lcom/jio/myjio/bean/UniversalSearchBean;)V

    .line 40
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getHISTORY$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getTRENDING$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v0, p1, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 43
    sget-object p1, Lcom/jio/myjio/fragments/UniversalSearchFragment;->Companion:Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;

    iget-object v3, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;->hideKeyboard(Landroid/content/Context;)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/adapters/UniversalSearchAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->access$getUniversalSearchFragment$p(Lcom/jio/myjio/adapters/UniversalSearchAdapter;)Lcom/jio/myjio/fragments/UniversalSearchFragment;

    move-result-object p1

    const-string/jumbo v3, "type"

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickObj.qid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/jio/myjio/bean/UniversalSearchBean;->getQry()Ljava/lang/String;

    move-result-object p2

    const-string v4, "clickObj.qry"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v4, :cond_c

    if-nez v6, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    move v7, v4

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
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_c
    :goto_4
    add-int/2addr v4, v1

    .line 50
    invoke-interface {p2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "en"

    .line 52
    invoke-virtual {p1, v0, v3, p2, v1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->submitHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public onItemLongClick(ILandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
