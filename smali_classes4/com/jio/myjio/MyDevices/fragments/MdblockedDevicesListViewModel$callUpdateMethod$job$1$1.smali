.class public final Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MdblockedDevicesListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.MyDevices.fragments.MdblockedDevicesListViewModel$callUpdateMethod$job$1$1"
    f = "MdblockedDevicesListViewModel.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->label:I

    if-nez v0, :cond_24

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->buttonProgressVisibiliy(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutinesResponse"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1c

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    const-string v1, "dvName"

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13077d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$deviceNameToUpdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setAlias(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDeviceBlockedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget v3, v3, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->$position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130784

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getUpdatedDeviceIds$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v3, v3, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v3}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getIdToUpdate$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v4, v4, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getIdToUpdate$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v3, "isDeviceUnblocked"

    .line 12
    invoke-static {v1, v3, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v3, "blocked_device_ids"

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v4, v4, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getUpdatedDeviceIds$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v4

    .line 15
    invoke-static {v1, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addHashMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getUpdateString$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_12

    .line 19
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v3, v3, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v4, v4, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getIdToUpdate$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_c
    invoke-static {v3, v4, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setEnable(Ljava/lang/Integer;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getUnBlockededDeviceArray()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_12
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getUnBlockededDeviceArray()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_14

    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1$invokeSuspend$$inlined$sortByDescending$1;

    invoke-direct {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1$invokeSuspend$$inlined$sortByDescending$1;-><init>()V

    invoke-static {p1, v1}, Llp;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1b

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDeviceBlockedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    move-result-object p1

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    :cond_16
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 30
    :cond_17
    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;->setListData(Ljava/util/List;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDeviceBlockedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDeviceBlockedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceBlockedAdapter;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33
    :cond_19
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getConnectedDeviceArrary()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto/16 :goto_2

    .line 35
    :cond_1b
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$showNoDataFound(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 37
    :cond_1c
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_23

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13186e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    const-string/jumbo v2, "updationErrorMessage"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    :cond_22
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/MdblockedDevicesListViewModel;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    :cond_23
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
