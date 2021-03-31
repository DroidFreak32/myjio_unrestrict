.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.MyDevices.fragments.ManageDevicesFragment$callUpdateMethod$job$1$1"
    f = "ManageDevicesFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "message"

    const-string/jumbo v1, "updationErrorMessage"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->label:I

    if-nez v2, :cond_1e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->buttonProgressVisibiliy(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v3, "mCoroutinesResponse"

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_f

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1d

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result p1

    if-ltz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->$toWhich:Ljava/lang/String;

    const-string v0, "dvName"

    invoke-static {p1, v0, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13077d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->$deviceNameToUpdate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setAlias(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceConnectedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v2

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v3

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v5, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->setListData(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Landroidx/fragment/app/FragmentManager;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceConnectedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->$devName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130774

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setEnable(Ljava/lang/Integer;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getMainBlockedDevices$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceConnectedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v6

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v7

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    move-result-object v8

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v10, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    .line 26
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->setListData(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Landroidx/fragment/app/FragmentManager;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceConnectedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceConnectedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v1, v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v2, v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->getDts$app_prodRelease()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1d

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1, v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$showNoConnectedDevicesScreen(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v4, :cond_15

    .line 36
    :try_start_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getButtonClickTime$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->getProcessingTime(J)J

    move-result-wide v7

    const-string v6, "Manage Device | Timing"

    const-string v9, "Manage Device"

    const-string v10, "Failure"

    move-object v5, p1

    .line 37
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "Manage Device"

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Manage Device | Manage Device Screen"

    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v5, p1

    .line 40
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 44
    :cond_15
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f13186e

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v4, v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 46
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v4, v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 47
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v4, v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object p1, p1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 49
    :cond_19
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1c
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 54
    :cond_1d
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
