.class public final Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MdSettingChangePwdFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.MyDevices.fragments.MdSettingChangePwdFragment$callUpdateMethod$job$1$1"
    f = "MdSettingChangePwdFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "deviceSettingsChangeConfirmationMessage"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->label:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->buttonProgressVisibiliy(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "mCoroutinesResponse"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_6

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getMActivity$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130786

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getMActivity$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getMContext$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13186e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string/jumbo v2, "updationErrorMessage"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;->access$getMActivity$p(Lcom/jio/myjio/MyDevices/fragments/MdSettingChangePwdFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    :cond_d
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
