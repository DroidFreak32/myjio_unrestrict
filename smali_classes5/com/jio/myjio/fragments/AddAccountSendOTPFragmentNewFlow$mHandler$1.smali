.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;
.super Ljava/lang/Object;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;-><init>()V
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
        "com/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1",
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
.field public final synthetic a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 22
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v2, "AADHARLISTDEVICEINFO"

    const-string v3, "mobilenumberlist"

    const-string v4, "FileResult"

    const-string v5, "Session.getSession()"

    const-string v14, ""

    const-string v6, "msg"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v6, v13, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/16 v7, 0x10c

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const/4 v11, 0x0

    if-ne v6, v7, :cond_1

    .line 2
    :try_start_1
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_68

    .line 3
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Map;

    .line 4
    sget-object v3, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v3, v2, v11, v9, v8}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->NonJioApiCAllingResponse$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;Ljava/util/Map;ZILjava/lang/Object;)V

    goto/16 :goto_10

    .line 5
    :cond_0
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_1
    const/16 v7, 0xd7

    const v12, 0x7f130f9b

    const/4 v8, -0x1

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v6, v7, :cond_8

    .line 6
    :try_start_2
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_3

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    .line 8
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Map;

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getDashboardSessionDataForLinkedAccount(Landroid/content/Context;)V

    .line 10
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getAddharBasedData()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-ne v8, v2, :cond_4

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 13
    invoke-static {v2, v12, v11}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    .line 14
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {v2, v13, v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto :goto_0

    :cond_4
    if-ne v2, v15, :cond_6

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "getAssociatedAccounts"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 17
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 18
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 21
    :goto_0
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getTAGNAME$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_10

    .line 22
    :cond_7
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_8
    invoke-static {}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getLOAD_JIOFI_TEXTS$cp()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-ne v6, v7, :cond_c

    .line 24
    :try_start_3
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 25
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_b

    .line 26
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_b

    if-eqz v2, :cond_9

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 30
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 33
    new-instance v3, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    const-string v4, "AndroidJioFiLoginV8"

    invoke-direct {v3, v4, v2}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    goto :goto_1

    .line 36
    :cond_9
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 38
    :try_start_4
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 39
    :cond_b
    :goto_1
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->loadFileData()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_10

    :cond_c
    const/16 v4, 0xed

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    const-string v12, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const-string v8, "errorMsg"

    const v11, 0x7f130c09

    if-ne v6, v4, :cond_26

    .line 40
    :try_start_5
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_16

    .line 41
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_15

    check-cast v2, Ljava/util/HashMap;

    .line 42
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const-string v4, "customerId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$setCustomerId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const-string v4, "mobileNumber"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$setRegisteredMobileNumber$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V

    .line 44
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const-string/jumbo v4, "status"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$setStatus$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V

    .line 45
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const-string/jumbo v4, "userId"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$setUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 46
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_e
    :goto_2
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getRegisteredMobileNumber$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    .line 49
    :cond_10
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getStatus$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string v3, "0"

    invoke-static {v2, v3, v15}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$callRequestActivationOTP(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Z)V

    goto/16 :goto_10

    .line 51
    :cond_12
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2, v15}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$callRequestActivationOTP(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Z)V

    goto/16 :goto_10

    .line 52
    :cond_13
    :goto_3
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 55
    :cond_14
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_15
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const/4 v3, -0x2

    if-ne v3, v2, :cond_18

    .line 57
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 58
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 59
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 61
    :cond_17
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_18
    const-string v3, "91"

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    const/16 v5, 0xc

    if-ne v2, v15, :cond_1e

    .line 62
    :try_start_6
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getJioNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getJioNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_1b

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getJioNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v6, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->isReadUserWith91$app_prodRelease()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 63
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2, v7}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->setReadUserWith91$app_prodRelease(Z)V

    .line 64
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$callReadUserIn91NoCondition(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    goto/16 :goto_10

    .line 65
    :cond_1b
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 66
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/util/Map;

    .line 67
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 68
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 69
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 70
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 71
    :cond_1c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_1d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const v6, 0xe67b

    if-ne v2, v6, :cond_24

    .line 73
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getJioNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getJioNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_21

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getJioNumber$app_prodRelease()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v6, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->isReadUserWith91$app_prodRelease()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 74
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2, v7}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->setReadUserWith91$app_prodRelease(Z)V

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$callReadUserIn91NoCondition(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    goto/16 :goto_10

    .line 76
    :cond_21
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 77
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_22

    check-cast v2, Ljava/util/Map;

    .line 78
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 79
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 80
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 81
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 82
    :cond_22
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_23
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_24
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 85
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 86
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "activation"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 87
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 88
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 89
    :cond_25
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 90
    :try_start_7
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_10

    :cond_26
    const/16 v4, 0xee

    if-ne v6, v4, :cond_31

    .line 91
    :try_start_8
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 92
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_2a

    .line 93
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_29

    check-cast v2, Ljava/util/HashMap;

    const-string/jumbo v3, "rmnNumber"

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 95
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 96
    iget-object v4, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_27

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_4

    :cond_27
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_28
    :goto_4
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v5, "rmnNu "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v5, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->PREF_RMN_NO:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    .line 100
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 101
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$jumpToOTPScreen(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    goto/16 :goto_10

    .line 102
    :cond_29
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    const/4 v3, -0x2

    if-ne v3, v2, :cond_2b

    .line 103
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 104
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130f9c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "queryMyServiceRequest"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 105
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 106
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    :cond_2b
    const/4 v3, -0x8

    if-ne v3, v2, :cond_2c

    .line 107
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 108
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RequestOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 109
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 110
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    :cond_2c
    const v3, 0xc3b4

    if-ne v3, v2, :cond_2d

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 112
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 113
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 114
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RequestOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 116
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 117
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    :cond_2d
    const/4 v3, -0x2

    if-ne v3, v2, :cond_2e

    .line 118
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 119
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 120
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 121
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    :cond_2e
    if-ne v2, v15, :cond_2f

    .line 122
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 124
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "RequestOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 125
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 126
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 127
    :cond_2f
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 128
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 129
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RequestOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 130
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 131
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 132
    :cond_30
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 133
    :try_start_9
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_10

    :cond_31
    const/16 v4, 0x8b

    if-ne v6, v4, :cond_39

    .line 134
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 135
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_32

    .line 136
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$callApi(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    .line 137
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    goto/16 :goto_10

    :cond_32
    const v3, 0xe290

    if-ne v3, v2, :cond_33

    .line 138
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 139
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 140
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

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

    .line 141
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 142
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    :cond_33
    const v3, 0xe292

    if-ne v3, v2, :cond_34

    .line 143
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 144
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 145
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

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

    .line 146
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 147
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    :cond_34
    const/4 v3, -0x2

    if-ne v3, v2, :cond_35

    .line 148
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 149
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    :cond_35
    const/4 v3, -0x1

    if-ne v3, v2, :cond_36

    .line 150
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 151
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 152
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 153
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    :cond_36
    if-ne v2, v15, :cond_37

    .line 154
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$callApi(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    .line 155
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    goto/16 :goto_10

    .line 156
    :cond_37
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 157
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 158
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

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

    .line 159
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 160
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 161
    :cond_38
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_39
    const/16 v4, 0x320

    if-ne v6, v4, :cond_5e

    .line 162
    iget-object v4, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_5d

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 163
    iget v4, v13, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_59

    .line 164
    iget-object v4, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_58

    check-cast v4, Ljava/util/Map;

    .line 165
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const-string/jumbo v6, "type_adharLinkNo."

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jio/myjio/db/DbUtil;->storeJsonData(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v6, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_4b

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setAdharLinkAccountList(Ljava/util/ArrayList;)V

    .line 168
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_5

    :cond_3a
    const/4 v3, 0x0

    goto :goto_6

    :cond_3b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_4c

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_4a

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_7

    :cond_3c
    const/4 v3, 0x0

    goto :goto_8

    :cond_3d
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_4c

    .line 169
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_43

    .line 170
    iget-object v7, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_42

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_41

    .line 171
    iget-object v7, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_40

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 172
    :cond_3e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_3f

    .line 173
    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3f
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 174
    :cond_42
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_43
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_49

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_47

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_48

    .line 176
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v5, "link_acc_count"

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_46

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {v3, v5, v6}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 179
    :cond_46
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_47
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_48
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v5, "link_acc_count"

    .line 182
    invoke-static {v3, v5, v14}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 183
    :cond_49
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184
    :cond_4a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 185
    :cond_4b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 186
    :cond_4c
    :goto_b
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 187
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 188
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$setLinkedAccountBeanArrayNewList$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;)V

    if-nez v2, :cond_4d

    .line 189
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v3, :cond_56

    .line 190
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 191
    iget-object v5, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_55

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_54

    iget-object v5, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_53

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_54

    .line 192
    iget-object v5, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_52

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    const-string v6, "msisdn"

    .line 193
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 194
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v5, "msisdn"

    .line 195
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "lastUsed"

    .line 196
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "partyId"

    .line 197
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "jioFiNumber"

    .line 198
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_51

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 199
    new-instance v8, Lcom/jio/myjio/bean/LinkedAccountBean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Lcom/jio/myjio/bean/LinkedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v8, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setNumber(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v8, v10}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 202
    invoke-virtual {v8, v6}, Lcom/jio/myjio/bean/LinkedAccountBean;->setLast_used(Ljava/lang/String;)V

    .line 203
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/LinkedAccountBean;->setJioFiNumber(Ljava/lang/Boolean;)V

    .line 204
    invoke-virtual {v8, v7}, Lcom/jio/myjio/bean/LinkedAccountBean;->setPartyId(Ljava/lang/String;)V

    .line 205
    iget-object v4, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getLinkedAccountBeanArrayNewList$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 206
    :cond_51
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_52
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208
    :cond_53
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_54
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_c

    :cond_55
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 209
    :cond_56
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    .line 210
    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_57

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v3

    .line 211
    iget-object v4, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getLinkedAccountBeanArrayNewList$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;

    move-result-object v4

    .line 212
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$populateData(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    .line 213
    :cond_57
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 214
    :cond_58
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_59
    const/4 v2, -0x2

    if-ne v2, v4, :cond_5a

    .line 215
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 216
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    :cond_5a
    const/4 v2, -0x1

    if-ne v2, v4, :cond_5b

    .line 217
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 218
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 219
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 220
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    :cond_5b
    if-ne v4, v15, :cond_5c

    .line 221
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 222
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "GetAadharLinkedNumbers"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 223
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 224
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 225
    :cond_5c
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 226
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    .line 227
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f13150d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GetAadharLinkedNumbers"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 228
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 229
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_10

    .line 230
    :cond_5d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_5e
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$getADD_ACCOUNT_ASSOCIATED$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)I

    move-result v2

    if-ne v6, v2, :cond_68

    .line 232
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 233
    iget v2, v13, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_60

    .line 234
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_5f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 235
    :try_start_a
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1317de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026.tv_added_account_dialog)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->access$showSuccessAlertDialog(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 236
    :try_start_b
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_10

    .line 237
    :cond_5f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_60
    const/4 v3, -0x2

    if-ne v3, v2, :cond_62

    .line 238
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_61

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 239
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f9c

    .line 240
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 241
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_10

    .line 242
    :cond_61
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_62
    if-ne v2, v15, :cond_65

    .line 243
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_64

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 244
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v2, :cond_63

    .line 245
    :try_start_c
    check-cast v2, Ljava/util/Map;

    const-string v3, "message"

    .line 246
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 247
    :try_start_d
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 248
    :cond_63
    :goto_e
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "AddAssociatedAccount"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 249
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 250
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_10

    .line 251
    :cond_64
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 252
    :cond_65
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_67

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 253
    iget-object v2, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    if-eqz v2, :cond_66

    .line 254
    :try_start_e
    check-cast v2, Ljava/util/Map;

    const-string v3, "message"

    .line 255
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 256
    :try_start_f
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 257
    :cond_66
    :goto_f
    iget-object v2, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "AddAssociatedAccount"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 258
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;->a:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getMsgException()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 259
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_10

    .line 260
    :cond_67
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 261
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 262
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ABC"

    invoke-virtual {v3, v4, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    :goto_10
    return v15
.end method
