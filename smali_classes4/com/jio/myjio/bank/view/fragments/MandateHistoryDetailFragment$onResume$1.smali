.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;
.super Ljava/lang/Object;
.source "MandateHistoryDetailFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->tvResume:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.tvResume"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string/jumbo v1, "pause"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->confirmDialogTitle:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string p2, "dataBinding.llModifyMandate.confirmDialogTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Pause duration"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->rlStartDate:Landroidx/cardview/widget/CardView;

    const-string p2, "dataBinding.llModifyMandate.rlStartDate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->tvStartDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.llModifyMandate.tvStartDate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Pause from"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->tvEndDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p2, "dataBinding.llModifyMandate.tvEndDate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Pause till"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->rlSendAmount:Landroid/widget/RelativeLayout;

    const-string p2, "dataBinding.llModifyMandate.rlSendAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->btnModifyMandate:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string p2, "dataBinding.llModifyMandate.btnModifyMandate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Save"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getModifyMandateBottomSheet$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    const v1, 0x7f131a9a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.upi_resume_note)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1$1;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$onResume$1;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithProceed(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
