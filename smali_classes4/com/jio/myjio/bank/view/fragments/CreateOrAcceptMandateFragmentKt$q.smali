.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$q;
.super Ljava/lang/Object;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$q;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "UPI"

    const-string v2, "Mandate approve"

    const-string v3, "Decline initiated"

    const/16 v5, 0xb

    const-string v6, "N/A"

    move-object v0, p1

    move-object v4, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$q;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->rbPendingRequestBlockAccount:Landroid/widget/CheckBox;

    const-string v8, "dataBinding.rbPendingRequestBlockAccount"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0xb

    const-string v1, "UPI"

    const-string v2, "Mandate approve"

    const-string v3, "Block"

    const-string v6, "N/A"

    move-object v0, p1

    move-object v4, v7

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$q;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getPendingModel$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$q;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->rbPendingRequestBlockAccount:Landroid/widget/CheckBox;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$acceptAndRejectMandate(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;ZLcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Ljava/lang/Boolean;)V

    return-void
.end method
