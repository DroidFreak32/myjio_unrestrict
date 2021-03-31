.class public final Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;
.super Ljava/lang/Object;
.source "FaqQuestionFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "helloJioAndroidURL"

    const-string/jumbo v3, "type"

    const-string v4, ""

    const-string/jumbo v5, "url"

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    :try_start_0
    iget v7, v0, Landroid/os/Message;->what:I

    .line 2
    sget-object v8, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->Companion:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$Companion;->getMSG_GET_FAQ_QUE()I

    move-result v8

    if-ne v7, v8, :cond_12

    .line 3
    iget v7, v0, Landroid/os/Message;->arg1:I

    if-nez v7, :cond_11

    .line 4
    iget-object v7, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-static {v7}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->access$getMNoDataAvailableLayout$p(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v7, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-static {v7}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->access$getMFaqDataLayout$p(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)Landroid/widget/RelativeLayout;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Map;

    const-string v7, "faqDataArray"

    .line 7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_d

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v9, v7, :cond_12

    .line 10
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 11
    new-instance v11, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v11}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    const-string/jumbo v12, "question"

    .line 12
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "null cannot be cast to non-null type kotlin.String"

    if-eqz v12, :cond_c

    :try_start_2
    check-cast v12, Ljava/lang/String;

    .line 13
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    check-cast v14, Ljava/lang/String;

    .line 14
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_a

    check-cast v15, Ljava/lang/String;

    .line 15
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 16
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_2

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setAndroidUrlTroubleshoot(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    invoke-virtual {v11, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setAndroidUrlTroubleshoot(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11, v14}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11, v15}, Lcom/jio/myjio/bean/FaqParentBean;->setUrl(Ljava/lang/String;)V

    const-string v8, "description"

    .line 23
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v8, "popularityIndex"

    .line 24
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setTcmId(Ljava/lang/String;)V

    const-string v8, "answerArray"

    .line 25
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setAnswerArray(Ljava/util/ArrayList;)V

    .line 27
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setPath(Ljava/lang/String;)V

    .line 28
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setUrl(Ljava/lang/String;)V

    .line 29
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setType(Ljava/lang/String;)V

    .line 30
    iget-object v8, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-static {v8}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v8, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-static {v8}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->access$getCardView$p(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v8, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-static {v8}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->access$getFaqQuestionAdapter$p(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)Lcom/jio/myjio/faq/adapters/FaqQuestionAdapter;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v11, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v11}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    iget-object v12, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-static {v12}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v8, v11, v12, v13}, Lcom/jio/myjio/faq/adapters/FaqQuestionAdapter;->setData(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;Ljava/util/ArrayList;)V

    .line 33
    iget-object v8, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-static {v8}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->access$getMFaqRecyclerView$p(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v11, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-static {v11}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->access$getFaqQuestionAdapter$p(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)Lcom/jio/myjio/faq/adapters/FaqQuestionAdapter;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object v8, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    add-int/lit8 v9, v9, 0x1

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    goto :goto_2

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 44
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_11
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;->handleErrorMessages(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :cond_12
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_3
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_4

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 47
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 48
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "ABC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iget-object v2, v1, Lcom/jio/myjio/faq/fragments/FaqQuestionFragment$a;->a:Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v0
.end method
