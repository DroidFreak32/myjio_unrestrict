.class public final Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;
.super Ljava/lang/Object;
.source "JpbMyBillsFragmentViewModel.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->getBillerCardListModel()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1",
        "Lretrofit2/Callback;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;",
        "Lretrofit2/Call;",
        "call",
        "",
        "t",
        "",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "response",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;->a:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;->a:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->access$getBillCardListModel$p(Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;->a:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    invoke-static {p1}, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->access$getBillCardListModel$p(Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;->a:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->getRechargeList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->getRecharge()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;->a:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->getNoList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast p2, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/PendingBillsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payload;->getNo_bill()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel$getBillerCardListModel$1;->a:Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;

    invoke-static {p2}, Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;->access$getBillCardListModel$p(Lcom/jio/myjio/bank/viewmodels/JpbMyBillsFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
