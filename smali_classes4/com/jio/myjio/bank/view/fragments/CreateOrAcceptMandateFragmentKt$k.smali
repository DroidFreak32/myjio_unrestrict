.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;
.super Ljava/lang/Object;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->V()V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvStartDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v0, "dataBinding.llBankScheduleForLater.tvStartDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvEndDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.llBankScheduleForLater.tvEndDate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvFreq:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.llBankScheduleForLater.tvFreq"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Please select mandate frequency"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getScheduleLaterBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$openConfirmationScreen(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)V

    goto :goto_5

    .line 6
    :cond_8
    :goto_4
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$k;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Please select date range"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
