.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "UpiCredUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->a(Lcom/jio/myjio/bank/model/ResponseModels/initCredModel/GetInitCredResponseModel;Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
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
    .locals 3

    const-string v0, "resultData"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultData.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ResultData"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Resend OTP:"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$type:Ljava/lang/String;

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$type:Ljava/lang/String;

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_0
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->l0()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 6
    new-instance v0, Lcom/jio/myjio/bank/network/RequestBuilder;

    invoke-direct {v0}, Lcom/jio/myjio/bank/network/RequestBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$credModel:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$onboardingVpa:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/network/RequestBuilder;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    sget-object v1, Lsz0;->c:Lsz0$a;

    invoke-virtual {v1}, Lsz0$a;->b()Lyr4;

    move-result-object v1

    const-class v2, Luz0;

    invoke-virtual {v1, v2}, Lyr4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Luz0;

    .line 12
    invoke-interface {v1, v0}, Luz0;->a0(Ljava/util/HashMap;)Ljr4;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1$a;

    invoke-direct {v1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1$a;-><init>()V

    invoke-interface {v0, v1}, Ljr4;->a(Llr4;)V

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
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " Cred Block"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$openCred$remoteResultReceiver$1;->$bundle:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lbe;

    invoke-virtual {p1, p2}, Lbe;->b(Ljava/lang/Object;)V

    return-void
.end method
