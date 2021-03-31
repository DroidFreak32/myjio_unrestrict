.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;
.super Ljava/lang/Object;
.source "MandateHistoryFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;->getMandateDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$setLoadMore$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;Z)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponsePayload;->getMandateDetailsList()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getColourList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateColourArrayList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.jio.myjio.bank.model.ResponseModels.mandateHistory.MandateDetails>"

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryList$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;->access$getMandateHistoryAdapter$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt;)Lcom/jio/myjio/bank/view/adapters/MandateTransactionHistoryAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryFragmentKt$getTransactionHistory$2$1$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateHistoryResponseModel;)V

    return-void
.end method
