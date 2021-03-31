.class public final Lcom/jio/myjio/bank/data/repository/Repository$i;
.super Ljava/lang/Object;
.source "Repository.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/data/repository/Repository;->fetchBillerHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroidx/lifecycle/LiveData;
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/Repository$i;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/repository/Repository$i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getTransactions()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$i;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/Repository$i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/data/repository/Repository$i;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V

    return-void
.end method
