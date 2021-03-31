.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;
.super Ljava/lang/Object;
.source "MandateHistoryDetailFragment.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;III)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo p4, "yyyy-MM-dd"

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p4, v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;->llModifyMandate:Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankModifyMandateBottomSheetBinding;->tvEndDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p3, "dataBinding.llModifyMandate.tvEndDate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy"

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$isMandateSuspend$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRecurringMandateModel()Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->setMandateSuspendEndDate(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRecurringMandateModel()Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->setMandateValidityEndDate(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;

    iget-object p3, p3, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiMandateHistoryDetailBinding;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    const-string p4, "dataBinding.root"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Please select end date"

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
