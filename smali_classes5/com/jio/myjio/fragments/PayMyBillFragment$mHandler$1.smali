.class public final Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;
.super Ljava/lang/Object;
.source "PayMyBillFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/PayMyBillFragment;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/fragments/PayMyBillFragment$mHandler$1",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/PayMyBillFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/PayMyBillFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 18
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "msg"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v12, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0xe7

    const-string v4, "T001"

    const-string v5, "mActivity.resources.getS\u2026g.payment_action_payment)"

    const-string v7, "REQUEST_CODE"

    const-string v8, "PAID_TYPE"

    const v9, 0x7f131279

    const-string v10, "Payment"

    const-string v15, "payment_fragment"

    const-string v11, ""

    const/4 v6, 0x0

    if-ne v2, v3, :cond_c

    .line 2
    :try_start_1
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_7

    .line 3
    iget-object v2, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 4
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_5

    const-string v3, "http://"

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 5
    invoke-static {v2, v3, v6, v14, v12}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https://"

    invoke-static {v2, v3, v6, v14, v12}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/PayMyBillFragment;->showDialog(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 7
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTRANSFER_URL$cp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getCOMMOND_TITLE$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getPAYMENT_ACTION$cp()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getPAYMENT_FOR$cp()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    const-string v9, "Session.getSession()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_2
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    .line 17
    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 19
    iget-object v6, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131278

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v15}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 23
    iget-object v4, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getMCommonBean$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 25
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_5
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, ""

    const-string v6, ""

    .line 28
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "payBill"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object/from16 v12, p1

    .line 29
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    .line 30
    :cond_6
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v3, -0x2

    if-ne v3, v2, :cond_8

    .line 31
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v12, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f130f9c

    invoke-static {v2, v3, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_5

    :cond_8
    const/4 v3, -0x1

    if-ne v3, v2, :cond_9

    .line 33
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v12, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "payBill"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 35
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_a
    const/4 v3, -0x1

    if-ne v2, v3, :cond_b

    .line 36
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto/16 :goto_5

    .line 37
    :cond_b
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "payBill"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    .line 38
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 39
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_9

    .line 40
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getMESSAGE_TYPE_RECHARGE_NEW_FLOW$cp()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v3, :cond_1b

    .line 41
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 42
    iget v2, v12, Landroid/os/Message;->arg1:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-nez v2, :cond_14

    .line 43
    :try_start_5
    iget-object v2, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    .line 44
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const-string/jumbo v3, "responseparams"

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    .line 46
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, "orderRefNumber"

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_d

    :try_start_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_4

    :cond_d
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "transactionStatus"

    .line 48
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v6, :cond_e

    :try_start_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_e
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "jioMoneyHtmlForm"

    .line 49
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v2, :cond_f

    :try_start_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_f
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    sget-object v14, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v16, v13

    :try_start_c
    iget-object v13, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "The Data is orderRefNumber :"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " transactionStatus :"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " jioMoneyHtmlForm :"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-virtual {v14, v9, v13}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "n"

    const/4 v13, 0x1

    .line 55
    invoke-static {v6, v9, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 56
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTRANSFER_URL$cp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getCOMMOND_TITLE$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getPAYMENT_ACTION$cp()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const v9, 0x7f131279

    .line 60
    invoke-virtual {v6, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v12, Landroid/os/Message;->arg2:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 65
    iget-object v6, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131278

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 67
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 69
    iget-object v4, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getMCommonBean$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v4, :cond_10

    :try_start_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v16

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_10
    :goto_2
    :try_start_e
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    .line 70
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 71
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_11

    :try_start_f
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v4, v16

    goto/16 :goto_6

    :cond_11
    :try_start_10
    new-instance v2, Lkotlin/TypeCastException;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v4, v16

    :try_start_11
    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object/from16 v4, v16

    const-string/jumbo v2, "y"

    const/4 v5, 0x1

    .line 72
    invoke-static {v6, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 73
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/fragments/PayMyBillFragment;->showDialog(Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_13
    move-object v4, v13

    .line 74
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object v4, v13

    const/16 v5, -0x9

    const v7, 0x7f1315df

    if-ne v2, v5, :cond_15

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 76
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2, v3, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    :cond_15
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1c

    .line 78
    iget-object v2, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "code"

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_16

    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    const-string v5, "40003"

    const/4 v8, 0x1

    invoke-static {v3, v5, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 81
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v5, "message"

    .line 82
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v3, v2, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 84
    :cond_18
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 85
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v2, v3, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 87
    :cond_19
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    move-object v4, v13

    .line 88
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v13

    :goto_3
    move-object v2, v0

    .line 89
    :goto_4
    :try_start_12
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_8

    :cond_1b
    :goto_5
    move-object v4, v13

    .line 90
    :cond_1c
    :goto_6
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    move-object v4, v13

    :goto_7
    move-object v2, v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v4, v13

    :goto_8
    move-object v2, v0

    .line 91
    :goto_9
    :try_start_13
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 92
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1e

    :goto_a
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    const/4 v2, 0x1

    return v2

    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v0

    goto :goto_7

    :goto_b
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$mHandler$1;->a:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_1f

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    throw v2
.end method
