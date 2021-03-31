.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "UpiCredUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->d(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "",
        "onReceiveResult",
        "(ILandroid/os/Bundle;)V",
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
.field public final synthetic $bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public final synthetic $onboardingVpa:Ljava/lang/String;

.field public final synthetic $type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$type:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$onboardingVpa:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p5}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resultData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resultData.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ResultData"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resend OTP:"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$type:Ljava/lang/String;

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESETUPIN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$type:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getREGMOB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getRESEND_OTP()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v1}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$onboardingVpa:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bank/network/RequestBuilder;->generateOtpRegMob(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/jio/myjio/bank/network/NetworkClient;->Companion:Lcom/jio/myjio/bank/network/NetworkClient$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/network/NetworkClient$Companion;->getInstance()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/jio/myjio/bank/network/NetworkInterface;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/jio/myjio/bank/network/NetworkInterface;

    .line 12
    invoke-interface {v2, v1}, Lcom/jio/myjio/bank/network/NetworkInterface;->generateOTPForRegMob(Ljava/util/HashMap;)Lretrofit2/Call;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1$onReceiveResult$1;

    invoke-direct {v2}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1$onReceiveResult$1;-><init>()V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.LinkedAccountModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " Cred Block"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
