.class public final Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;
.super Ljava/lang/Object;
.source "FaqQuestionViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->jumpToQuestion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_TROUBLESHOOT:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getFaqParentBean$app_prodRelease()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getFaqParentBean$app_prodRelease()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Troubleshoot"

    const-string v5, "Question Clicks"

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getFaqParentBean$app_prodRelease()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getFaqParentBean$app_prodRelease()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FaqParentBean;->getAndroidUrlTroubleshoot()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_b

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getFaqParentBean$app_prodRelease()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getAndroidUrlTroubleshoot()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(faqParentBean!!.androidUrlTroubleshoot)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    const-string v1, "&"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    const-string v2, "="

    if-eqz v1, :cond_8

    .line 11
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-eqz v1, :cond_9

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_9
    sget-object v1, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    const-string v2, ""

    iget-object v4, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "mActivity!!.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->launchHelloJioUsingDeepLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 14
    :cond_b
    new-instance v2, Lcom/jio/myjio/faq/fragments/FaqAnswerFragment;

    invoke-direct {v2}, Lcom/jio/myjio/faq/fragments/FaqAnswerFragment;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getFaqParentBean$app_prodRelease()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2, v4}, Lcom/jio/myjio/faq/fragments/FaqAnswerFragment;->setData(Lcom/jio/myjio/bean/FaqParentBean;)V

    .line 16
    new-instance v4, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v4}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 17
    invoke-virtual {v4, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 18
    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    const-string v2, "T001"

    .line 19
    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v2, "faq_answer_fragment"

    .line 20
    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1308f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity!!.resources.getString(R.string.faq)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getMActivity$app_prodRelease()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->access$getTAG$cp()Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Testing Questions on FAQ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getFaqParentBean$app_prodRelease()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ////"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->FAQ_CATEGORY_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :try_start_3
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Jio Care"

    const-string v6, "FAQs"

    .line 26
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->FAQ_CATEGORY_NAME:Ljava/lang/String;

    const-string v2, "MyJioConstants.FAQ_CATEGORY_NAME"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v9, 0xb

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder$a;->a:Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;->getFaqParentBean$app_prodRelease()Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    .line 31
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
