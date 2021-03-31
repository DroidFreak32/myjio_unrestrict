.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment$a;
.super Ljava/lang/Object;
.source "PaymentHistoryTabFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;->Q()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryPojo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryPojo;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryPojo;->getRechargePaymentHistoryTexts()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;->access$setCommonContents$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;->access$getCommonContents$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;->access$setRechargeTypeList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;->access$getCommonContents$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;->access$initTabsAndFragments(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryTabFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method
