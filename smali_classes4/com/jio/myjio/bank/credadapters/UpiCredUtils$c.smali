.class public final Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;
.super Ljava/lang/Object;
.source "UpiCredUtils.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->j(Landroid/os/Bundle;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

.field public final synthetic b:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iput-object p2, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->b:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->clearNotification()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getMContext$cp()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c$a;-><init>(Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    iget-object v1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->b:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    invoke-static {v0, v1, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$checkBillPayTransactionStatus(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Response Send Money"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a:Lcom/jio/myjio/bank/credadapters/UpiCredUtils;

    invoke-static {p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/credadapters/UpiCredUtils;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/credadapters/UpiCredUtils$c;->a(Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;)V

    return-void
.end method
