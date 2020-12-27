.class public final Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JioFiberLeadsAddressDetailsViewModel.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.jiofiberleads.viewmodels.JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1"
    f = "JioFiberLeadsAddressDetailsViewModel.kt"
    l = {
        0x7e,
        0x91,
        0x9a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $loginType:Ljava/lang/String;

.field public final synthetic $mActivity:Landroid/app/Activity;

.field public final synthetic $mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mobileNumber:Ljava/lang/String;

.field public final synthetic $pinCode:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mobileNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$loginType:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$pinCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mActivity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mobileNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$loginType:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$pinCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mActivity:Landroid/app/Activity;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;-><init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->p$:Lqj4;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    sget-object p1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->b:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility$a;->a()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    move-result-object p1

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mobileNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$loginType:Ljava/lang/String;

    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$pinCode:Ljava/lang/String;

    iput-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->label:I

    invoke-virtual {p1, v6, v7, v8, p0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "mCoroutineResponse"

    const/4 v6, 0x0

    if-eqz p1, :cond_10

    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/bean/CoroutineResponseString;

    if-eqz v7, :cond_b

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutineResponseString;->getResponseEntityString()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;->getStates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;->getStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/StateAndCityBean;->getStates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->h(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V

    .line 16
    :cond_5
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pinLocationData data is ---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->this$0:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 19
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    :cond_b
    const/4 p1, -0x2

    .line 21
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_f

    check-cast v4, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result v4

    if-ne p1, v4, :cond_c

    .line 22
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1$1;

    invoke-direct {v1, p0, v6}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1$1;-><init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;Lxp3;)V

    iput-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    const/4 p1, -0x1

    .line 23
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->$mCoroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_e

    check-cast v3, Lcom/jio/myjio/bean/CoroutineResponseString;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CoroutineResponseString;->getStatus()I

    move-result v1

    if-ne p1, v1, :cond_d

    .line 24
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1$2;

    invoke-direct {v1, p0, v6}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1$2;-><init>(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;Lxp3;)V

    iput-object v5, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel$getPinCodeLocationDetails$job$1;->label:I

    invoke-static {p1, v1, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 25
    :cond_d
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 26
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 27
    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 28
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6
.end method
