.class public final Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;
.super Ljava/lang/Object;
.source "PayBillSuccessfulFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction ID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getSendMoneyResponseModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Transaction amount: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Date & time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillSuccessfulBinding;->tvDateTimeValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.tvDateTimeValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt$d;->a:Lcom/jio/myjio/bank/biller/views/fragments/PayBillSuccessfulFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f1318da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->sendMailIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
