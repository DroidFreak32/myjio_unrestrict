.class public final Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeepLinkParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.bank.universalQR.utils.DeepLinkParser$callJioFiberSendOTP$1$1"
    f = "DeepLinkParser.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;-><init>(Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->label:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const-string v2, "DashboardUtils.mActivity"

    const v3, 0x7f130f9b

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    const-string/jumbo v0, "userId"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    const-string v5, "errorMsg"

    .line 7
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v7

    .line 9
    :goto_0
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 10
    iget-object v5, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v1, v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->saveIMSIValue(Landroid/content/Context;)V

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "USER_ID"

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->INSTANCE:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ENTERED_JIO_NUMBER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTP_MSG"

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 19
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d9b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130d6e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :goto_1
    const-string v0, "T001"

    .line 22
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string/jumbo v0, "otp_jiofiber_based_login"

    .line 23
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 27
    :cond_3
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 30
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 32
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_a

    .line 37
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p1, v1, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 40
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    if-eqz p1, :cond_c

    const-string v0, "message"

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {v1, p1, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 51
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 54
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object v0, p1, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 55
    iget-object v1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 56
    iget-object v2, p1, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mobileNumber:Ljava/lang/String;

    const/4 v9, 0x0

    .line 57
    sget-object p1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getMsgException()Landroid/os/Message;

    move-result-object v10

    const-string v3, ""

    const-string v4, ""

    const-string v5, "JioFiberSendOTP"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 58
    invoke-static/range {v0 .. v10}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 59
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1$1;->this$0:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser$callJioFiberSendOTP$1;->$mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p1

    .line 63
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
