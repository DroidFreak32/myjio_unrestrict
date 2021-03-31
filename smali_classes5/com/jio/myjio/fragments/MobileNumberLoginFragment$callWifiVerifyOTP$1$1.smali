.class public final Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileNumberLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.fragments.MobileNumberLoginFragment$callWifiVerifyOTP$1$1"
    f = "MobileNumberLoginFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;-><init>(Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/activities/JionetLoginActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/activities/JionetLoginActivity;->hideProgressBar()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.activities.JionetLoginActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_c

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p1, :cond_7

    const-string/jumbo v2, "ssoToken"

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MobileNumberFrag: SSO received from OTP Login: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JIONET_TAG"

    .line 12
    invoke-virtual {v3, v5, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object v3, v3, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v3, v2}, Lcom/jio/myjio/utilities/JtokenUtility;->setJToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/Session;->setToken(Ljava/lang/String;)V

    const-string v2, "lbCookie"

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "billingId"

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/Session;->setLbCookie(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v2, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setBillingId(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/content/Context;

    move-result-object p1

    const-string v2, "JioNetOTP"

    invoke-static {p1, v2, v1}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->access$getMContext$p(Lcom/jio/myjio/fragments/MobileNumberLoginFragment;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/myjio/activities/JioNetActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    sput-boolean v1, Lcom/jio/myjio/ApplicationDefine;->nonJioUser:Z

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/activities/JionetLoginActivity;

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_1
    const-string p1, "Mobile"

    .line 27
    sput-object p1, Lcom/jio/myjio/ApplicationDefine;->JIONETSTATUSCLEVERTAP:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne v1, p1, :cond_d

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;

    iget-object p1, p1, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1;->this$0:Lcom/jio/myjio/fragments/MobileNumberLoginFragment;

    iget-object v0, p0, Lcom/jio/myjio/fragments/MobileNumberLoginFragment$callWifiVerifyOTP$1$1;->$mCoroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/MobileNumberLoginFragment;->showAlertMsgOnDialog$app_prodRelease(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 31
    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
