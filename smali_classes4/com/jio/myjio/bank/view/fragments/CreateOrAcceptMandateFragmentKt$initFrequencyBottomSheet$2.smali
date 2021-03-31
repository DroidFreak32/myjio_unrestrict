.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Onetime"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "dataBinding.llBankScheduleForLater.ckPayee"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setOneTimeMandate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->ckPayee:Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0, v3}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setOneTimeMandate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->ckPayee:Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvFreq:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "dataBinding.llBankScheduleForLater.tvFreq"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$initFrequencyBottomSheet$2;->this$0:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getFrequencyBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
