.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.MyDevices.adapters.ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1"
    f = "ManageDeviceSettingsAdapter.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "deviceSettingsChangeConfirmationMessage"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->label:I

    if-nez v1, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->buttonProgressVisibiliy(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$setUpdatedValue(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130786

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

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

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$updateStatusAndNotify(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v3, :cond_9

    .line 14
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getButtonClickTime$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->getProcessingTime(J)J

    move-result-wide v6

    const-string v5, "Manage Device Settings | Timing"

    const-string v8, "Manage Device Settings"

    const-string v9, "Failure"

    move-object v4, p1

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v5, "Manage Device Settings"

    const-string v7, "Manage Device Settings | Manage Device Settings Screen"

    move-object v4, p1

    .line 18
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13186e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string/jumbo v2, "updationErrorMessage"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMyActivity$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
