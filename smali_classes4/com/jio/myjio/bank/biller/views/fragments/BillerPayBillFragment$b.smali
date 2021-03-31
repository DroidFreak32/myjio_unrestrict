.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;
.super Ljava/lang/Object;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    sget v0, Lcom/jio/myjio/R$id;->confirmSendMoney:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v1, "confirmSendMoney"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getConfirmSendMoneyGrey$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getProgressBarIcon$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RECHARGE"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "DB"

    const-string v3, "PN"

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_7

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getFetchBillFlow$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getFetchBillFlow$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getFetchBillFlow$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    :cond_4
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "UPI"

    const-string v2, "Biller Category Payment | Initiate"

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getMasterCategoryName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x25

    const-string v6, "Due Bills"

    const/16 v7, 0xd

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "UPI"

    const-string v2, "Biller Category Payment | Initiate"

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getMasterCategoryName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x25

    const-string v6, "Dashboard"

    const/16 v7, 0xd

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getAuthenticators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$rechargeValidation(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getFetchBillFlow$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_b

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getFetchBillFlow$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getFetchBillFlow$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    :cond_a
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "UPI"

    const-string v2, "Biller Category Payment | Initiate"

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getMasterCategoryName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x25

    const-string v6, "Due Bills"

    const/16 v7, 0xd

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_b
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "UPI"

    const-string v2, "Biller Category Payment | Initiate"

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getMasterCategoryName$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0x25

    const-string v6, "Dashboard"

    const/16 v7, 0xd

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getBillModel$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerShortName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$b;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$payBill(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V

    :goto_2
    return-void
.end method
