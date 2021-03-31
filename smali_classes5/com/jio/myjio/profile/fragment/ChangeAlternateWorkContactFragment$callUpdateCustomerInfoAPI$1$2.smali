.class public final Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeAlternateWorkContactFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.fragment.ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2"
    f = "ChangeAlternateWorkContactFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "CAWCF"

    const-string v3, ""

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->label:I

    if-nez v0, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "CAWCF Main start"

    invoke-virtual {v0, v2, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getBtnSubmit$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_15

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v7, "referenceNumber"

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_15

    .line 10
    :try_start_1
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v7}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getAlternateWorkNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    .line 11
    sget-object v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Companion:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v8, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v8}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getINDIA_COUNTRY_CODE$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v8, v8, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v8}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getAlternateWorkNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;->setALTERNATE_WORK_CONTACT_NO(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Companion:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;

    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v7}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getAlternateWorkNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;->setALTERNATE_WORK_CONTACT_NO(Ljava/lang/String;)V

    .line 13
    :goto_1
    sget-object v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Companion:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;

    invoke-virtual {v6, v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;->setEdit_status(Z)V

    .line 14
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    if-eqz v5, :cond_4

    :try_start_2
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    instance-of v5, v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v7, v7, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v7}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getAlternateWorkNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    :goto_2
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_9

    .line 17
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v5}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v6, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v6, v6, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-static {v6}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;->access$getAlternateWorkNumber$p(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    :goto_3
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-static {v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    .line 19
    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;->getACTION_UPDATE_PERSONAL_FRAGMENT()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v0, v8}, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 22
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_b
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "Session.getSession()"

    if-ne v0, v6, :cond_e

    .line 24
    :try_start_4
    sget-object v7, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    goto :goto_4

    :cond_c
    move-object v10, v3

    .line 28
    :goto_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v11, v0

    goto :goto_5

    :cond_d
    move-object v11, v3

    :goto_5
    const-string v12, ""

    const-string/jumbo v13, "updateCustomerInfo"

    const-string/jumbo v14, "updateCustomerInfo"

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 29
    invoke-virtual/range {v7 .. v17}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_8

    :cond_e
    const/4 v0, -0x2

    .line 30
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ne v0, v5, :cond_10

    .line 31
    :try_start_5
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 32
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 33
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130f9c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 35
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v0, -0x1

    .line 36
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5

    if-ne v0, v5, :cond_12

    .line 37
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 38
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v4, v4, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_11

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 39
    iget-object v5, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130f9b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mActivity.resources.getS\u2026ring.mapp_internal_error)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 41
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_12
    sget-object v7, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 43
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 44
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 45
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v10, v0

    goto :goto_6

    :cond_13
    move-object v10, v3

    .line 46
    :goto_6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v11, v0

    goto :goto_7

    :cond_14
    move-object v11, v3

    .line 47
    :goto_7
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment$callUpdateCustomerInfoAPI$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternateWorkContactFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131762

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "resources.getString(R.st\u2026pdate_alternative_number)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "updateCustomerInfo"

    const-string/jumbo v14, "updateCustomerInfo"

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    .line 48
    invoke-virtual/range {v7 .. v17}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 50
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ABC"

    invoke-virtual {v4, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_15
    :goto_8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "CAWCF Main end"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
