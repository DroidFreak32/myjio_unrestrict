.class public final Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayMyBillFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.jio.myjio.fragments.PayMyBillFragment$callGetMyBillAPI$job$1$1"
    f = "PayMyBillFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;-><init>(Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->label:I

    if-nez v0, :cond_2f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutinesResponse"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 6
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "javaClass.simpleName"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get My Bills response - : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, p1, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "billingStatementArray"

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "respInfo!![0].toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "The Account arr : "

    invoke-virtual {v1, v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "outstandingAmount"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_1d

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v5, v5, v8

    const/16 v9, 0x64

    int-to-float v10, v9

    div-float/2addr v5, v10

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    .line 14
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.2f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$setOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v4, v4, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v4}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "The outstandingAmt : "

    invoke-virtual {v1, v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "."

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "0.00"

    const-string v10, "-"

    const/16 v11, 0x8

    if-nez v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0, v10, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTvCredit$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTvOutstandingAmtValue$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    float-to-double v3, v8

    mul-double v1, v1, v3

    int-to-double v3, v9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTvCredit$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTvOutstandingAmtValue$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    float-to-double v10, v8

    mul-double v6, v6, v10

    int-to-double v8, v9

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {p1, v1, v3, v4, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getEdtPayAmount$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 24
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v0, v10, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTvCredit$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTvOutstandingAmtValue$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    float-to-double v3, v8

    mul-double v1, v1, v3

    int-to-double v3, v9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTvCredit$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getTvOutstandingAmtValue$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    float-to-double v10, v8

    mul-double v6, v6, v10

    int-to-double v8, v9

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {p1, v1, v3, v4, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getEdtPayAmount$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getOutstandingAmt$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_19
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getEdtPayAmount$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object v0, v0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getEdtPayAmount$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 33
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1f
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_20
    const/4 p1, -0x2

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-ne p1, v0, :cond_23

    .line 38
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130f9c

    invoke-static {p1, v0, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 40
    :cond_23
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_26

    .line 41
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 42
    :cond_26
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_29

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v11, 0x0

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getMsgException$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "outstandingBalance"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 46
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 47
    :cond_29
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_2c

    .line 48
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    iget-object v0, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 49
    :cond_2c
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v11, 0x0

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/PayMyBillFragment$callGetMyBillAPI$job$1;->this$0:Lcom/jio/myjio/fragments/PayMyBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/PayMyBillFragment;->access$getMsgException$p(Lcom/jio/myjio/fragments/PayMyBillFragment;)Landroid/os/Message;

    move-result-object v12

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "outstandingBalance"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 51
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 52
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
