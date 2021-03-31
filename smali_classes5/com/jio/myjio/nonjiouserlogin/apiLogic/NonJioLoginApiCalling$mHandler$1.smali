.class public final Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;
.super Landroid/os/Handler;
.source "NonJioLoginApiCalling.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field public final synthetic a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 29
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v2, "Session.getSession()"

    const-string/jumbo v3, "type"

    const-string v4, "jToken"

    const-string v5, "customerid"

    const-string v6, "errorCode"

    const-string/jumbo v7, "token"

    const-string v8, "linkedAccounts"

    const-string v9, "mobilenumber"

    const-string v0, "msg"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v13, Landroid/os/Message;->what:I

    const/16 v10, 0x64

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    const-string v15, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    const-string v11, "errorMsg"

    const-string v12, "message"

    move-object/from16 v16, v14

    const-string v14, ""

    if-eq v0, v10, :cond_5a

    const-string v10, "mobileNumber"

    const/16 v19, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_24

    .line 2
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->hideLoader(Landroid/content/Context;)V

    .line 3
    iget v0, v13, Landroid/os/Message;->arg1:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "LoginValidateAndSendOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 6
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_24

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "LoginValidateAndSendOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_24

    .line 10
    :cond_2
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/HashMap;

    .line 11
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioLinkingListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 12
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioLinkingListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_3
    iget v3, v13, Landroid/os/Message;->arg2:I

    .line 17
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-interface {v2, v3, v0}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;->nonJioAccountDelete(ILjava/lang/String;)V

    goto/16 :goto_24

    .line 19
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioLinkingListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget v2, v13, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v2, v14}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;->nonJioAccountDelete(ILjava/lang/String;)V

    goto/16 :goto_24

    .line 20
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 23
    invoke-static {v0, v2, v10}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_24

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_24

    .line 25
    :pswitch_1
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 26
    :try_start_1
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    move-object/from16 v2, v19

    .line 29
    :goto_1
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_d

    if-eqz v2, :cond_64

    .line 30
    :try_start_3
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 32
    :cond_b
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioTokenListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioTokenListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v0, v14}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;->getNonJioToken(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_24

    :catch_3
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_24

    :cond_d
    if-ne v0, v6, :cond_f

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioTokenListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v0, v14}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;->getNonJioToken(Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 37
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "NonJioGetToken"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 38
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_24

    .line 39
    :cond_f
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "NonJioGetToken"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 41
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_24

    .line 42
    :pswitch_2
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->hideLoader(Landroid/content/Context;)V

    .line 43
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 44
    :try_start_4
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 45
    :try_start_5
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v2, v19

    .line 46
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_11
    move-object/from16 v2, v19

    .line 47
    :goto_3
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_15

    if-eqz v2, :cond_64

    .line 48
    :try_start_6
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    goto :goto_4

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, java.lang.Object>>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_4
    move-object/from16 v0, v19

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioLinkingListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v2, v0}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;->getnonJioAssociateData(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_24

    :catch_6
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_24

    .line 52
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioLinkingListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioLinkingListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-interface {v2, v0}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;->getnonJioAssociateData(Ljava/util/List;)V

    .line 55
    :cond_17
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-eq v0, v6, :cond_64

    :goto_5
    const/16 v2, 0x65

    goto/16 :goto_24

    :pswitch_3
    const/4 v10, 0x0

    .line 56
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->hideLoader(Landroid/content/Context;)V

    .line 57
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    .line 58
    :try_start_7
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 59
    :try_start_8
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v2, v19

    .line 61
    :goto_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object v0, v14

    goto :goto_7

    :cond_1a
    move-object v0, v14

    move-object/from16 v2, v19

    .line 62
    :goto_7
    iget v4, v13, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_23

    if-eqz v2, :cond_21

    .line 63
    :try_start_9
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 64
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_8

    :cond_1c
    move-object/from16 v16, v14

    .line 65
    :goto_8
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 66
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_9

    :cond_1e
    move-object/from16 v17, v14

    .line 67
    :goto_9
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    :cond_20
    move-object/from16 v18, v14

    .line 69
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 70
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v3, "0"

    .line 71
    new-instance v4, Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x18

    const/16 v22, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v22}, Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface {v2, v3, v0, v4}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;->nonJioLinking(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_b

    .line 73
    :cond_21
    :goto_a
    :try_start_a
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getActionTypeForNonJioLinking()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 74
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v4, "Submit OTP"

    const-string v5, "NonJio"

    const-string v6, "Address book"

    const-string v7, "Success"

    const-string v8, ""

    const-string v9, "NA"

    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 75
    :cond_22
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "New Link"

    const-string v16, "Submit OTP"

    const-string v17, "NonJio"

    const-string v18, "Manual"

    const-string v19, "Success"

    const-string v20, ""

    const-string v21, "NA"

    invoke-virtual/range {v14 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_24

    :catch_a
    move-exception v0

    .line 76
    :try_start_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_24

    .line 77
    :goto_b
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_24

    :cond_23
    const/16 v2, 0x65

    if-ne v4, v2, :cond_24

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 79
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "LinkAccountInMyjio"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 80
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_24

    .line 81
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v14}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;->nonJioOtpSendFailuer(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    :cond_25
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 83
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, "LinkAccountInMyjio"

    const-string v9, ""

    const-string v17, ""

    const-string v18, ""

    move-object/from16 v3, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move-object/from16 v22, v14

    move-object v14, v12

    move-object v12, v0

    .line 84
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    .line 85
    :try_start_c
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_27

    .line 86
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 87
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    goto :goto_c

    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_27
    :goto_c
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getActionTypeForNonJioLinking()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 89
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "New Link"

    const-string v4, "Submit OTP"

    const-string v5, "NonJio"

    const-string v6, "Address book"

    const-string v7, "Failure"

    const-string v8, ""

    if-eqz v19, :cond_29

    .line 90
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_28

    goto :goto_d

    :cond_28
    const/4 v10, 0x0

    goto :goto_e

    :cond_29
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v10, :cond_2a

    move-object/from16 v9, v19

    goto :goto_f

    :cond_2a
    move-object/from16 v9, v22

    .line 91
    :goto_f
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 92
    :cond_2b
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "New Link"

    const-string v16, "Submit OTP"

    const-string v0, "NonJio"

    const-string v18, "Manual"

    const-string v2, "Failure"

    const-string v20, ""

    if-eqz v19, :cond_2d

    .line 93
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v10, 0x0

    goto :goto_11

    :cond_2d
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-nez v10, :cond_2e

    move-object/from16 v21, v19

    goto :goto_12

    :cond_2e
    move-object/from16 v21, v22

    :goto_12
    move-object/from16 v17, v0

    move-object/from16 v19, v2

    .line 94
    invoke-virtual/range {v14 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 95
    :cond_2f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_24

    :pswitch_4
    move-object/from16 v22, v14

    move-object v14, v12

    .line 97
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v0, v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->hideLoader(Landroid/content/Context;)V

    .line 98
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_32

    .line 99
    :try_start_d
    move-object v3, v0

    check-cast v3, Ljava/util/Map;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 100
    :try_start_e
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 101
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_13

    :catch_d
    move-exception v0

    .line 102
    :goto_13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_32
    move-object/from16 v3, v19

    .line 103
    :cond_33
    :goto_14
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3d

    if-eqz v3, :cond_64

    .line 104
    :try_start_f
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    const-string v4, "MyJioConstants.NON_JIO_JTOKEN"

    if-eqz v0, :cond_3a

    .line 105
    :try_start_10
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 107
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/business/Session;->setNonJioPrimaryNumber(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 110
    iget-object v5, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v5}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 111
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    move-object/from16 v7, v22

    .line 112
    :try_start_11
    invoke-virtual {v2, v5, v6, v7}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jiolib/libclasses/business/Session;->setNonJioJToken(Ljava/lang/String;)V

    if-eqz v0, :cond_34

    .line 113
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 114
    iget-object v3, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 115
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v3, v4, v0}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->setnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_34
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v2, :cond_36

    .line 118
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_35

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setNonJioSyncCompleted(Z)V

    goto :goto_15

    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v3, 0x1

    .line 119
    :goto_15
    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->IS_NON_JIO_LOGIN:Z

    const/4 v2, 0x5

    .line 120
    sput v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz v0, :cond_64

    .line 121
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJJioPersistentLoginListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-interface {v2, v0}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;->nonJioSSoLoginData(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_38
    move-object/from16 v7, v22

    .line 122
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 123
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 124
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v2, v3, v7}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->setnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJJioPersistentLoginListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-interface {v0, v7}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;->nonJioSSoLoginData(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3a
    move-object/from16 v7, v22

    .line 127
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 128
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 129
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v2, v3, v7}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->setnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJJioPersistentLoginListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;

    move-result-object v0

    if-nez v0, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-interface {v0, v7}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;->nonJioSSoLoginData(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto/16 :goto_24

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v7, v22

    .line 132
    :goto_16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 133
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJJioPersistentLoginListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-interface {v0, v7}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;->nonJioSSoLoginData(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3d
    move-object/from16 v7, v22

    const/4 v3, 0x1

    .line 134
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJJioPersistentLoginListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-interface {v0, v7}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;->nonJioSSoLoginData(Ljava/lang/String;)V

    .line 135
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-eq v0, v3, :cond_64

    goto/16 :goto_5

    :pswitch_5
    move-object v7, v14

    const/4 v3, 0x1

    move-object v14, v12

    .line 136
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->hideLoader(Landroid/content/Context;)V

    .line 137
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_41

    .line 138
    :try_start_12
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 139
    :try_start_13
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_17

    :catch_11
    move-exception v0

    .line 141
    :goto_17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_41
    move-object/from16 v2, v19

    .line 142
    :goto_18
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_46

    .line 143
    :try_start_14
    sget-object v22, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v23, "Submit OTP"

    const-string v24, "NonJio"

    const-string v25, "Manual"

    const-string v26, "Success"

    const-string v27, ""

    const-string v28, "NA"

    invoke-virtual/range {v22 .. v28}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    goto :goto_19

    :catch_12
    nop

    :goto_19
    if-eqz v2, :cond_64

    .line 144
    :try_start_15
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 145
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    check-cast v0, Ljava/lang/String;

    goto :goto_1a

    :cond_43
    move-object v0, v7

    .line 146
    :goto_1a
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 147
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_1b

    :cond_45
    move-object v14, v7

    .line 148
    :goto_1b
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 149
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-interface {v2, v0, v14}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;->nonJioVerifyOtpSuccess(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    goto/16 :goto_24

    :catch_13
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_24

    .line 151
    :cond_46
    :try_start_16
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    if-eqz v0, :cond_49

    .line 152
    :try_start_17
    check-cast v0, Ljava/util/Map;

    .line 153
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 154
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Submit OTP"

    const-string v6, "NonJio"

    const-string v7, "Manual"

    const-string v8, "Failure"

    const-string v9, ""

    .line 155
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 156
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 157
    :cond_48
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "Submit OTP"

    const-string v16, "NonJio"

    const-string v17, "Manual"

    const-string v18, "Failure"

    const-string v19, ""

    const-string v20, "NA"

    invoke-virtual/range {v14 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    goto :goto_1c

    :catch_14
    move-exception v0

    .line 158
    :try_start_18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    goto :goto_1c

    :catch_15
    nop

    .line 159
    :cond_49
    :goto_1c
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_4a

    .line 160
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 161
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "nonJioValidateOtp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 162
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_24

    .line 163
    :cond_4a
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 164
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "nonJioValidateOtp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 165
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_24

    :pswitch_6
    move-object v7, v14

    move-object v14, v12

    .line 166
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual {v0, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->hideLoader(Landroid/content/Context;)V

    .line 167
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4e

    .line 168
    :try_start_19
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    .line 169
    :try_start_1a
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 170
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    check-cast v0, Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_16

    goto :goto_1e

    :cond_4d
    move-object v0, v7

    goto :goto_1e

    :catch_16
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_1d

    :catch_17
    move-exception v0

    .line 171
    :goto_1d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4e
    move-object v0, v7

    move-object/from16 v2, v19

    .line 172
    :goto_1e
    iget v3, v13, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_58

    if-eqz v2, :cond_52

    .line 173
    :try_start_1b
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 174
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    check-cast v3, Ljava/lang/String;

    goto :goto_1f

    :cond_50
    move-object v3, v7

    .line 175
    :goto_1f
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 176
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_52
    move-object v3, v7

    :cond_53
    :goto_20
    if-eqz v2, :cond_55

    move-object/from16 v4, v20

    .line 177
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 178
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_21

    :cond_55
    move-object v14, v7

    :goto_21
    const-string v2, "100"

    .line 179
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "101"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_22

    .line 180
    :cond_56
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 181
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-interface {v2, v0, v3}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;->nonJioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_24

    .line 182
    :cond_57
    :goto_22
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 183
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 184
    new-instance v11, Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v2, v14, v0, v11}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;->nonJioLinking(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    goto/16 :goto_24

    :catch_18
    move-exception v0

    .line 186
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_24

    .line 187
    :cond_58
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-interface {v2, v0}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;->nonJioOtpSendFailuer(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :cond_59
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x4e21

    .line 189
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "NonJioSendOtp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 190
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_24

    :cond_5a
    move-object v7, v14

    move-object/from16 v2, v16

    move-object v14, v12

    .line 191
    :try_start_1c
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5b
    invoke-virtual {v0, v3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->hideLoader(Landroid/content/Context;)V

    .line 192
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    if-eqz v0, :cond_5d

    .line 193
    :try_start_1d
    check-cast v0, Ljava/util/Map;

    .line 194
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 195
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_19

    move-object v14, v0

    goto :goto_23

    :catch_19
    move-exception v0

    .line 196
    :try_start_1e
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5d
    move-object v14, v7

    .line 197
    :goto_23
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5f

    .line 198
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5e
    invoke-interface {v0, v14}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;->jioOtpSendFailuer(Ljava/lang/String;)V

    goto :goto_24

    .line 199
    :cond_5f
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_63

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_64

    const-string/jumbo v3, "userId"

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_62

    check-cast v3, Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_64

    .line 203
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "USER_ID"

    .line 204
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ENTERED_JIO_NUMBER"

    .line 205
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "OTP_MSG"

    .line 206
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 208
    iget-object v2, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-virtual {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    invoke-interface {v2, v0, v3}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;->jioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 209
    :cond_61
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_62
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_63
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a

    :catch_1a
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 213
    :cond_64
    :goto_24
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
