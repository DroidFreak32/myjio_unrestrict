.class public final Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;
.super Ljava/lang/Object;
.source "LinkAccountNewFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/LinkAccountNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v14, ""

    .line 1
    :try_start_0
    iget v2, v13, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/16 v3, 0x8b

    const v4, 0x7f130f9c

    const/4 v5, -0x2

    const/16 v6, 0x8

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_65

    const/16 v3, 0xed

    const-string v8, "errorMsg"

    const-string v16, "NA"

    const v9, 0x7f130c09

    const-string v10, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const-string v11, "message"

    move-object/from16 v18, v11

    const-string v11, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v15, "null cannot be cast to non-null type kotlin.String"

    if-eq v2, v3, :cond_20

    const/16 v3, 0xee

    if-eq v2, v3, :cond_0

    goto/16 :goto_2a

    .line 2
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getBtnOtp$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v2, :cond_1

    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v14

    goto/16 :goto_11

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getProgressBar$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_2

    :try_start_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 5
    iget v2, v13, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v2, :cond_9

    .line 6
    :try_start_6
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v3, "rmnNumber"

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->setErrorMsg(Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v5, "rmnNu "

    invoke-virtual {v4, v5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->PREF_RMN_NO:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "javaClass.simpleName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request Activation OTP map : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 12
    :try_start_7
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getContactSelectStatus()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 14
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v14

    :goto_1
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Success"

    const-string v9, ""

    const-string v10, "NA"

    .line 15
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    sget-object v19, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v20, "New Link"

    const-string v21, "Generate OTP"

    .line 17
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v14

    :goto_2
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "Manual"

    const-string v24, "Success"

    const-string v25, ""

    const-string v26, "NA"

    move-object/from16 v22, v2

    .line 18
    invoke-virtual/range {v19 .. v26}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 19
    :catch_1
    :goto_3
    :try_start_8
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$jumpToOTPScreen(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V

    goto/16 :goto_2a

    .line 20
    :cond_6
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_8
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-ne v5, v2, :cond_a

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "queryMyServiceRequest"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    .line 25
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v15

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    .line 26
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_2a

    :cond_a
    const/4 v3, -0x8

    if-ne v3, v2, :cond_b

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 28
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 29
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 30
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_2a

    :cond_b
    const v3, 0xc3b4

    if-ne v3, v2, :cond_c

    .line 31
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 33
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 37
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2a

    :cond_c
    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 38
    :try_start_9
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 40
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    const/16 v19, 0x0

    .line 41
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v3, p1

    move-object/from16 v21, v14

    move-object v14, v10

    move-object v10, v12

    move-object/from16 v27, v11

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    const/4 v12, 0x0

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    .line 42
    :try_start_a
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    :cond_d
    move-object/from16 v17, v10

    move-object/from16 v27, v11

    move-object/from16 v21, v14

    move-object/from16 v14, v18

    .line 43
    :goto_4
    :try_start_b
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_15

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_f

    .line 44
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 45
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    :cond_e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v11, 0x0

    .line 46
    :goto_5
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getContactSelectStatus()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 47
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 48
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object v6, v2

    goto :goto_6

    :cond_10
    move-object/from16 v6, v21

    :goto_6
    move-object/from16 v10, v27

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v11, :cond_11

    move-object v10, v11

    goto :goto_7

    :cond_11
    move-object/from16 v10, v16

    .line 49
    :goto_7
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_12
    move-object/from16 v10, v27

    .line 50
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "New Link"

    const-string v13, "Generate OTP"

    .line 51
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v3, :cond_13

    move-object v14, v3

    goto :goto_8

    :cond_13
    move-object/from16 v14, v21

    :goto_8
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Manual"

    const-string v3, "Failure"

    const-string v17, ""

    if-eqz v11, :cond_14

    move-object/from16 v18, v11

    goto :goto_9

    :cond_14
    move-object/from16 v18, v16

    :goto_9
    move-object v11, v2

    move-object/from16 v16, v3

    .line 52
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 53
    :cond_15
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v11, v17

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :cond_16
    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v44, v11

    move-object v11, v10

    move-object/from16 v10, v44

    .line 54
    :try_start_c
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_18

    .line 55
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 56
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :cond_17
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    const/4 v11, 0x0

    .line 57
    :goto_a
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getContactSelectStatus()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 58
    sget-object v22, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v23, "New Link"

    const-string v24, "Generate OTP"

    .line 59
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v2, v21

    :goto_b
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "Address book"

    const-string v27, "Failure"

    const-string v28, ""

    if-eqz v11, :cond_1a

    move-object/from16 v29, v11

    goto :goto_c

    :cond_1a
    move-object/from16 v29, v16

    :goto_c
    move-object/from16 v25, v2

    .line 60
    invoke-virtual/range {v22 .. v29}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 61
    :cond_1b
    sget-object v30, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v31, "New Link"

    const-string v32, "Generate OTP"

    .line 62
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v2, v21

    :goto_d
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v34, "Manual"

    const-string v35, "Failure"

    const-string v36, ""

    if-eqz v11, :cond_1d

    move-object/from16 v37, v11

    goto :goto_e

    :cond_1d
    move-object/from16 v37, v16

    :goto_e
    move-object/from16 v33, v2

    .line 63
    invoke-virtual/range {v30 .. v37}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 64
    :cond_1e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 65
    :try_start_d
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 66
    :goto_f
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 69
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 70
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_2a

    :cond_1f
    move-object/from16 v21, v14

    .line 71
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v21, v14

    :goto_10
    move-object v2, v0

    .line 72
    :goto_11
    :try_start_e
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_2a

    :cond_20
    move-object/from16 v21, v14

    move-object/from16 v14, v18

    move-object/from16 v44, v11

    move-object v11, v10

    move-object/from16 v10, v44

    .line 73
    :try_start_f
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2f

    .line 74
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2e

    check-cast v2, Ljava/util/HashMap;

    .line 75
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string v4, "customerId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$setCustomerId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string v4, "mobileNumber"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$setRegisteredMobileNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$setStatus$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    .line 78
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const-string/jumbo v4, "userId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$setUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    .line 79
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->setErrorMsg(Ljava/lang/String;)V

    .line 80
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_22

    goto :goto_12

    .line 81
    :cond_22
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getStatus$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    const-string v3, "0"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 82
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2, v12}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$callRequestActivationOTP(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Z)V

    goto/16 :goto_2a

    .line 83
    :cond_24
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$callRequestActivationOTP(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Z)V

    goto/16 :goto_2a

    .line 84
    :cond_25
    :goto_12
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getBtnOtp$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 85
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getProgressBar$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 87
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 88
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 89
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v2, v3, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2a

    .line 91
    :cond_28
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_29
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_2a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_2b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_2c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_2d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_2e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    if-ne v5, v2, :cond_31

    .line 98
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 99
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 100
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v2, v3, v12}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2a

    .line 102
    :cond_30
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :cond_31
    const/4 v3, 0x2

    const-string v4, "91"

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    const/16 v6, 0xc

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4a

    .line 103
    :try_start_10
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_49

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "code"

    .line 104
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    check-cast v2, Ljava/lang/String;

    const-string v8, "7000"

    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 106
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_33

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 107
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$callApi(Lcom/jio/myjio/fragments/LinkAccountNewFragment;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 108
    :cond_33
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_34
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_37

    .line 110
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    const/4 v8, 0x0

    invoke-static {v2, v4, v12, v3, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->isReadUserWith91$app_prodRelease()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2, v12}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->setReadUserWith91$app_prodRelease(Z)V

    .line 112
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$callReadUserIn91NoCondition(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V

    goto/16 :goto_2a

    :cond_37
    const/4 v8, 0x0

    .line 113
    :cond_38
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_47

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 114
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_46

    check-cast v2, Ljava/util/Map;

    .line 115
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 116
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v9, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    .line 117
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v19

    move-object/from16 v3, p1

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v38, v10

    move-object/from16 v10, v17

    move-object/from16 v39, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 118
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_13

    :cond_39
    move-object/from16 v38, v10

    move-object/from16 v39, v11

    .line 119
    :goto_13
    :try_start_11
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_45

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_3b

    .line 120
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 121
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_14

    :cond_3a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3b
    const/4 v11, 0x0

    .line 122
    :goto_14
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getContactSelectStatus()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 123
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 124
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_3c

    move-object v6, v2

    goto :goto_15

    :cond_3c
    move-object/from16 v6, v21

    :goto_15
    move-object/from16 v12, v38

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v11, :cond_3e

    .line 125
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_16

    :cond_3d
    const/4 v12, 0x0

    goto :goto_17

    :cond_3e
    :goto_16
    const/4 v12, 0x1

    :goto_17
    if-nez v12, :cond_3f

    move-object v10, v11

    goto :goto_18

    :cond_3f
    move-object/from16 v10, v21

    .line 126
    :goto_18
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_40
    move-object/from16 v12, v38

    .line 127
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v13, "Generate OTP"

    .line 128
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_41

    move-object v14, v4

    goto :goto_19

    :cond_41
    move-object/from16 v14, v21

    :goto_19
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Manual"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v11, :cond_43

    .line 129
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_42

    goto :goto_1a

    :cond_42
    const/4 v12, 0x0

    goto :goto_1b

    :cond_43
    :goto_1a
    const/4 v12, 0x1

    :goto_1b
    if-nez v12, :cond_44

    move-object/from16 v18, v11

    goto :goto_1c

    :cond_44
    move-object/from16 v18, v21

    :goto_1c
    move-object v11, v2

    move-object v12, v3

    .line 130
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 131
    :cond_45
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v11, v39

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 132
    :try_start_12
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2a

    .line 133
    :cond_46
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_47
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 135
    :cond_48
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_49
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4a
    move-object v12, v10

    const v8, 0xe67b

    if-ne v2, v8, :cond_5a

    .line 137
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_4d

    .line 138
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getJioNumber$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v4, v8, v3, v10}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->isReadUserWith91$app_prodRelease()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 139
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2, v8}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->setReadUserWith91$app_prodRelease(Z)V

    .line 140
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$callReadUserIn91NoCondition(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)V

    goto/16 :goto_2a

    :cond_4d
    const/4 v10, 0x0

    .line 141
    :cond_4e
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_59

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 142
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_58

    check-cast v2, Ljava/util/Map;

    .line 143
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 144
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 145
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v18

    move-object/from16 v3, p1

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v40, v11

    move-object/from16 v11, v17

    move-object/from16 v41, v12

    move-object/from16 v12, v18

    .line 146
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_1d

    :cond_4f
    move-object/from16 v19, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    .line 147
    :goto_1d
    :try_start_13
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_57

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_51

    .line 148
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 149
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_1e

    :cond_50
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51
    move-object/from16 v11, v19

    .line 150
    :goto_1e
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getContactSelectStatus()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 151
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 152
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_52

    move-object v6, v2

    goto :goto_1f

    :cond_52
    move-object/from16 v6, v21

    :goto_1f
    move-object/from16 v12, v41

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v11, :cond_53

    move-object v10, v11

    goto :goto_20

    :cond_53
    move-object/from16 v10, v21

    .line 153
    :goto_20
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_54
    move-object/from16 v12, v41

    .line 154
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v13, "Generate OTP"

    .line 155
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_55

    move-object v14, v4

    goto :goto_21

    :cond_55
    move-object/from16 v14, v21

    :goto_21
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Manual"

    const-string v16, "Failure"

    const-string v17, ""

    if-eqz v11, :cond_56

    move-object/from16 v18, v11

    goto :goto_22

    :cond_56
    move-object/from16 v18, v21

    :goto_22
    move-object v11, v2

    move-object v12, v3

    .line 156
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 157
    :cond_57
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v11, v40

    invoke-direct {v2, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 158
    :try_start_14
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2a

    .line 159
    :cond_58
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 160
    :cond_59
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a
    const/16 v19, 0x0

    .line 161
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_64

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 162
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 163
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getUserId$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/16 v17, 0x0

    .line 164
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v18

    move-object/from16 v3, p1

    move-object/from16 v42, v11

    move-object/from16 v11, v17

    move-object/from16 v43, v12

    move-object/from16 v12, v18

    .line 165
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    goto :goto_23

    :cond_5b
    move-object/from16 v42, v11

    move-object/from16 v43, v12

    .line 166
    :goto_23
    :try_start_15
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_63

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_5d

    .line 167
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 168
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_24

    :cond_5c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    move-object/from16 v11, v19

    .line 169
    :goto_24
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getContactSelectStatus()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 170
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "New Link"

    const-string v5, "Generate OTP"

    .line 171
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v2, :cond_5e

    move-object v6, v2

    goto :goto_25

    :cond_5e
    move-object/from16 v6, v21

    :goto_25
    move-object/from16 v2, v43

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Address book"

    const-string v8, "Failure"

    const-string v9, ""

    if-eqz v11, :cond_5f

    move-object v10, v11

    goto :goto_26

    :cond_5f
    move-object/from16 v10, v21

    .line 172
    :goto_26
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_60
    move-object/from16 v2, v43

    .line 173
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "New Link"

    const-string v13, "Generate OTP"

    .line 174
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz v4, :cond_61

    move-object v14, v4

    goto :goto_27

    :cond_61
    move-object/from16 v14, v21

    :goto_27
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "Manual"

    const-string v2, "Failure"

    const-string v17, ""

    if-eqz v11, :cond_62

    move-object/from16 v18, v11

    goto :goto_28

    :cond_62
    move-object/from16 v18, v16

    :goto_28
    move-object v11, v3

    move-object/from16 v16, v2

    .line 175
    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 176
    :cond_63
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v3, v42

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 177
    :cond_64
    :try_start_16
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 178
    :try_start_17
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2a

    :cond_65
    move-object/from16 v21, v14

    const/4 v8, 0x0

    .line 179
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getBtnOtp$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_66
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getProgressBar$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-nez v2, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_67
    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_72

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 182
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_6a

    .line 183
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->callCoroutine()V

    .line 184
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getBtnOtp$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 185
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getProgressBar$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-nez v2, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2a

    :cond_6a
    const v3, 0xe290

    if-ne v3, v2, :cond_6b

    .line 186
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 187
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 188
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131766

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "verifyRegisteredInfo"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 189
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 190
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_2a

    :cond_6b
    const v3, 0xe292

    if-ne v3, v2, :cond_6c

    .line 191
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 192
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 193
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131767

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "verifyRegisteredInfo"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 194
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 195
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_2a

    :cond_6c
    if-ne v5, v2, :cond_6d

    .line 196
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 197
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 198
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {v2, v3, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2a

    :cond_6d
    const/4 v3, -0x1

    if-ne v3, v2, :cond_6e

    .line 200
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 201
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 202
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v2, v3, v8}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2a

    :cond_6e
    const/4 v3, 0x1

    if-ne v2, v3, :cond_71

    .line 204
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->callCoroutine()V

    .line 205
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getBtnOtp$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/Button;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->access$getProgressBar$p(Lcom/jio/myjio/fragments/LinkAccountNewFragment;)Landroid/widget/ProgressBar;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_70
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2a

    .line 207
    :cond_71
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 208
    iget-object v2, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 209
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131763

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "verifyRegisteredInfo"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 210
    iget-object v3, v1, Lcom/jio/myjio/fragments/LinkAccountNewFragment$a;->a:Lcom/jio/myjio/fragments/LinkAccountNewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/LinkAccountNewFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 211
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_2a

    .line 212
    :cond_72
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    :catch_8
    move-exception v0

    goto :goto_29

    :catch_9
    move-exception v0

    move-object/from16 v21, v14

    :goto_29
    move-object v2, v0

    .line 213
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 214
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ABC"

    invoke-virtual {v3, v4, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :catch_a
    :cond_73
    :goto_2a
    const/4 v2, 0x1

    return v2
.end method
