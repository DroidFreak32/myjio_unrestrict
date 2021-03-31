.class public final Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;
.super Ljava/lang/Object;
.source "JioIdLoginViewModel.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    const-string v2, "mActivity.intent"

    const-string/jumbo v0, "userId"

    const-string/jumbo v3, "userDetailInfo"

    const-string v4, "Session.getSession()"

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget-object v5, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v5}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iget v5, v14, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v6, 0x69

    const v7, 0x7f130f9c

    const/4 v8, -0x2

    const-string v9, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const/4 v13, 0x0

    if-eq v5, v6, :cond_9

    const/16 v0, 0x8a

    if-eq v5, v0, :cond_1

    const/16 v0, 0xca

    if-eq v5, v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    :try_start_1
    sput-boolean v15, Lcom/jio/myjio/ApplicationDefine;->IS_HAND_SHAKE_OK:Z

    .line 4
    sput-boolean v15, Lcom/jio/myjio/ApplicationDefine;->IS_ACCOUNT_DATA_CHANGED_FOR_REFRESH:Z

    .line 5
    sput-boolean v13, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z

    goto/16 :goto_6

    .line 6
    :cond_1
    iget v0, v14, Landroid/os/Message;->arg1:I

    if-eq v0, v8, :cond_8

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryCustomerDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_6

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "queryCustomerDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 12
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_6

    .line 13
    :cond_3
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v6, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v5, Ljava/util/HashMap;

    const-string v7, "customerName"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jiolib/libclasses/business/User;->setName(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/HashMap;

    const-string/jumbo v7, "registeredMobileNum"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/jiolib/libclasses/business/User;->setPhoneNumber(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v3, "registeredEmail"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/User;->setEmail(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    .line 25
    invoke-static {v0, v7}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    goto/16 :goto_6

    .line 26
    :cond_9
    iget v3, v14, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v4, -0x6

    const-string v12, "No"

    const-string v11, "Signedin"

    const-string v10, "Logins"

    if-eq v3, v4, :cond_1a

    if-eq v3, v8, :cond_19

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    const-string v16, ""

    if-eqz v3, :cond_f

    if-eq v3, v15, :cond_b

    .line 27
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 28
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 29
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getJioId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v0, ""

    const/16 v16, 0x0

    .line 30
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v17

    move-object/from16 v3, p1

    move-object v14, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v16

    move-object v15, v12

    move-object/from16 v12, v17

    .line 31
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getJioIDLoginFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->setUserNameAsBlank()V

    .line 33
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v2

    invoke-virtual {v2, v14, v0, v15}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getJioId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    const v3, 0x7f130170

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v0, v2, v13}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_6

    .line 38
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getJioId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1b

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    .line 40
    iget-object v2, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    const v3, 0x7f130171

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v2, v13}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_6

    :cond_b
    move-object v2, v10

    move-object v0, v11

    move-object v15, v12

    .line 42
    :try_start_4
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v15}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 44
    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getJioId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 46
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    .line 48
    invoke-static/range {v2 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)V

    if-eqz v14, :cond_c

    .line 49
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_c

    .line 50
    :try_start_6
    check-cast v0, Ljava/util/Map;

    const-string v2, "message"

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v3, "code"

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    .line 53
    :goto_1
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    :cond_c
    move-object/from16 v0, v16

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_d

    .line 54
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getJioIDLoginFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    move-result-object v3

    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    :cond_d
    iget-object v0, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_6

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_f
    const/4 v3, 0x1

    .line 56
    :try_start_9
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->IS_LOGIN_FUNCTIONALITY:Z

    .line 57
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->access$getMSettings$p(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Settings;->readAutoLoginStatus()Z

    .line 58
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->access$autoLogin(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)V

    .line 59
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-static {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->access$getLbIsLoginByMobNo$p(Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;)Z

    move-result v3

    .line 60
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/UserConfig;->clearDataInSP(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 61
    :try_start_a
    iget-object v3, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_15

    if-eqz v3, :cond_14

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 62
    iget-object v3, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/String;

    .line 63
    sget-object v3, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 64
    iget-object v4, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v4}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    .line 65
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    move-object/from16 v0, v16

    .line 66
    :goto_4
    invoke-virtual {v3, v4, v0}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserJioId(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 67
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    .line 69
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 70
    :cond_15
    :goto_5
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V

    .line 71
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/utilities/Utility$Companion;->saveIMSIValue(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 74
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    iget-object v2, v14, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->login(Landroid/app/Activity;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    .line 76
    :try_start_c
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_18
    move-object v2, v10

    move-object v0, v11

    move-object v15, v12

    .line 77
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v15}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    const v2, 0x7f130f9b

    .line 79
    invoke-static {v0, v2, v13}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_6

    :cond_19
    move-object v2, v10

    move-object v0, v11

    move-object v15, v12

    .line 80
    iget-object v3, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    .line 81
    invoke-static {v3, v7, v13}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    .line 82
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v15}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move-object v2, v10

    move-object v0, v11

    move-object v15, v12

    .line 83
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v15}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v2

    .line 85
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getJioId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "STATUS_USER_LOCKED"

    const-string v7, "login"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 86
    iget-object v0, v1, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel$b;->a:Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/viewmodels/JioIdLoginViewModel;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 87
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1b
    :goto_6
    const/4 v2, 0x1

    return v2
.end method
