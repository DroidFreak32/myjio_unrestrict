.class public final Lcom/jio/myjio/fragments/PayMyBillFragment$c;
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


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/PayMyBillFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/PayMyBillFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "msg"

    invoke-static {v12, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v12, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xe7

    const-string v4, "REQUEST_CODE"

    const-string v5, "PAID_TYPE"

    const v6, 0x7f1310c3

    const-string v7, "Payment"

    const/4 v8, -0x1

    const-string v9, "payment_fragment"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v15, 0x0

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
    invoke-static {v2, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_5

    const-string v3, "http://"

    const/4 v8, 0x2

    .line 5
    invoke-static {v2, v3, v11, v8, v15}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https://"

    invoke-static {v2, v3, v11, v8, v15}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/PayMyBillFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->b0()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 11
    invoke-virtual {v7, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->c0()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    const-string v7, "Session.getSession()"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lsr0;->r:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    .line 17
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 19
    iget-object v4, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1310c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.resources.getS\u2026g.payment_action_payment)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v4, "T001"

    .line 20
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v9}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v9}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 23
    iget-object v4, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/PayMyBillFragment;->c(Lcom/jio/myjio/fragments/PayMyBillFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 25
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v15

    .line 27
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v15

    .line 28
    :cond_5
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, ""

    const-string v6, ""

    .line 30
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "payBill"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move-object/from16 v12, p1

    .line 31
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 32
    :cond_6
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v2, -0x2

    .line 33
    iget v3, v12, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_8

    .line 34
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v12, v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f130e12

    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 36
    :cond_8
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-ne v8, v2, :cond_9

    .line 37
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v12, v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto/16 :goto_1

    .line 38
    :cond_9
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-ne v2, v14, :cond_a

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

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

    .line 40
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 41
    :cond_a
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-ne v2, v8, :cond_b

    .line 42
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v12, v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Landroid/os/Message;Z)V

    goto/16 :goto_1

    .line 43
    :cond_b
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

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

    .line 44
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 45
    :try_start_4
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 46
    :cond_c
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->a0()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v3, :cond_1b

    .line 47
    :try_start_5
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 48
    iget v2, v12, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-nez v2, :cond_14

    .line 49
    :try_start_6
    iget-object v2, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    .line 50
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, "responseparams"

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    .line 52
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, "orderRefNumber"

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "transactionStatus"

    .line 54
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "jioMoneyHtmlForm"

    .line 55
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v11, Lj33;->d:Lj33$a;

    .line 57
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "The Data is orderRefNumber :"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " transactionStatus :"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " jioMoneyHtmlForm :"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 60
    invoke-virtual {v11, v6, v14}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "n"

    const/4 v11, 0x1

    .line 61
    invoke-static {v8, v6, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 62
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/jio/myjio/fragments/PayMyBillFragment;->b0()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const v7, 0x7f1310c3

    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lsr0;->r:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v12, Landroid/os/Message;->arg2:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 71
    iget-object v4, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1310c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mActivity.resources.getS\u2026g.payment_action_payment)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v4, "T001"

    .line 72
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v9}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v9}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 75
    iget-object v4, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/PayMyBillFragment;->c(Lcom/jio/myjio/fragments/PayMyBillFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    .line 76
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 77
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    throw v2

    :cond_f
    :try_start_7
    const-string/jumbo v2, "y"

    const/4 v4, 0x1

    .line 79
    invoke-static {v8, v2, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 80
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/fragments/PayMyBillFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v2, 0x0

    throw v2

    .line 82
    :cond_11
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    throw v2

    .line 83
    :cond_12
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x0

    throw v2

    .line 84
    :cond_13
    :try_start_a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_14
    iget v2, v12, Landroid/os/Message;->arg1:I

    const/16 v4, -0x9

    const v5, 0x7f13143b

    if-ne v2, v4, :cond_15

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 87
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 89
    :cond_15
    iget v2, v12, Landroid/os/Message;->arg1:I

    if-eq v2, v8, :cond_1b

    .line 90
    iget-object v2, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_19

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "code"

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_18

    const-string v4, "40003"

    const/4 v6, 0x1

    .line 92
    invoke-static {v3, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 93
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v4, "message"

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v3, v2, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 96
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v2, 0x0

    throw v2

    .line 97
    :cond_17
    :try_start_b
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 98
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v2, v3, v11}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 100
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    throw v2

    .line 101
    :cond_19
    :try_start_c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_1a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 103
    :try_start_d
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 104
    :cond_1b
    :goto_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1c

    goto :goto_2

    :cond_1c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 105
    :try_start_e
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 106
    iget-object v2, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_2
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    const/4 v2, 0x1

    return v2

    :cond_1d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    iget-object v3, v1, Lcom/jio/myjio/fragments/PayMyBillFragment$c;->s:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_1e

    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    throw v2
.end method
