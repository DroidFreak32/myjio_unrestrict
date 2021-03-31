.class public final Lcom/jio/myjio/fragments/JioIdLoginFragment$b;
.super Ljava/lang/Object;
.source "JioIdLoginFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/JioIdLoginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/JioIdLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/JioIdLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    const-string/jumbo v0, "userDetailInfo"

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v2, v14, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v3, 0x69

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const v5, 0x7f130f9c

    const/4 v6, -0x2

    const/4 v13, 0x0

    const-string v7, "Session.getSession()"

    if-eq v2, v3, :cond_d

    const/16 v3, 0x8a

    if-eq v2, v3, :cond_2

    const/16 v0, 0xca

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_1
    sput-boolean v15, Lcom/jio/myjio/ApplicationDefine;->IS_HAND_SHAKE_OK:Z

    .line 3
    sput-boolean v15, Lcom/jio/myjio/ApplicationDefine;->IS_ACCOUNT_DATA_CHANGED_FOR_REFRESH:Z

    .line 4
    sput-boolean v13, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMLogin$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto/16 :goto_1

    .line 7
    :cond_2
    iget v2, v14, Landroid/os/Message;->arg1:I

    if-eq v2, v6, :cond_c

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryCustomerDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 10
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryCustomerDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 13
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object v2, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_20

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    if-eqz v4, :cond_a

    :try_start_2
    check-cast v4, Ljava/util/HashMap;

    const-string v6, "customerName"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/business/User;->setName(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Ljava/util/HashMap;

    const-string/jumbo v6, "registeredMobileNum"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/business/User;->setPhoneNumber(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v2, "registeredEmail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/business/User;->setEmail(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_c
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 26
    :cond_d
    iget v0, v14, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, -0x6

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eq v0, v2, :cond_1e

    if-eq v0, v6, :cond_1b

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    if-eqz v0, :cond_16

    const-string v12, ""

    if-eq v0, v15, :cond_12

    .line 27
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v2

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMMdn$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->getMsgException()Landroid/os/Message;

    move-result-object v0

    move-object/from16 v3, p1

    move-object v14, v12

    move-object v12, v0

    .line 31
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMPassword$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget-object v0, Lcom/jio/myjio/fragments/JioIdLoginFragment;->Companion:Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;

    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMMdn$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/JioIdLoginFragment$Companion;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    const v3, 0x7f130170

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v2, v13}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 37
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMMdn$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_20

    .line 38
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v0

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    const v3, 0x7f130171

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v2, v13}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 41
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v16, v12

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v2

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMMdn$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    .line 46
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    .line 47
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_13

    .line 48
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_13

    .line 49
    :try_start_4
    check-cast v0, Ljava/util/Map;

    const-string v2, "message"

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    move-object/from16 v12, v16

    :goto_0
    if-eqz v12, :cond_14

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v12}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$showAlertDialog(Lcom/jio/myjio/fragments/JioIdLoginFragment;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 53
    :cond_14
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto/16 :goto_1

    .line 54
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 55
    :cond_16
    :try_start_6
    sput-boolean v15, Lcom/jio/myjio/utilities/MyJioConstants;->IS_LOGIN_FUNCTIONALITY:Z

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$autoLogin(Lcom/jio/myjio/fragments/JioIdLoginFragment;)V

    .line 58
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getLbIsLoginByMobNo$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Z

    move-result v0

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/UserConfig;->clearDataInSP(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->login(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    const-string v0, "JioId"

    .line 64
    sput-object v0, Lcom/jio/myjio/ApplicationDefine;->JIONETSTATUSCLEVERTAP:Ljava/lang/String;

    goto/16 :goto_1

    .line 65
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 67
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 68
    :cond_19
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130f9b

    .line 70
    invoke-static {v0, v2, v13}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_1

    .line 71
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 73
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-static {v0, v5, v13}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    .line 75
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_1

    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Landroid/content/Context;

    move-result-object v2

    .line 79
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->access$getMMdn$p(Lcom/jio/myjio/fragments/JioIdLoginFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "STATUS_USER_LOCKED"

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 80
    iget-object v0, v1, Lcom/jio/myjio/fragments/JioIdLoginFragment$b;->a:Lcom/jio/myjio/fragments/JioIdLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/JioIdLoginFragment;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 81
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_1

    .line 82
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_20
    :goto_1
    return v15
.end method
