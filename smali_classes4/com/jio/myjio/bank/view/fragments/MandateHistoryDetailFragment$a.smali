.class public final Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;
.super Ljava/lang/Object;
.source "MandateHistoryDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->Q()V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "Calendar.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v7, p1, 0x1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v3, :cond_0

    .line 7
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 8
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;III)V

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getStartAt()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v1, :cond_b

    const-string/jumbo v1, "sdf1.parse(mandateModel?.recurrence?.startAt)"

    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getStartAt()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getEIGHTYNINEDAYS()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$isMandateSuspend$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v8, :cond_7

    .line 13
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRecurringMandateModel()Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateSuspendStartDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string/jumbo v3, "sdf1.parse(sendMoneyTran\u2026.mandateSuspendStartDate)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_7
    if-eqz v8, :cond_b

    .line 14
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getSendMoneyTransactionalModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRecurringMandateModel()Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;->getMandateValidityEndDate()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string/jumbo v0, "sdf1.parse(sendMoneyTran\u2026?.mandateValidityEndDate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_b

    .line 15
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment$a;->a:Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;->access$getMandateModel$p(Lcom/jio/myjio/bank/view/fragments/MandateHistoryDetailFragment;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/RecurrenceModel;->getStartAt()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_b
    :goto_5
    if-eqz v8, :cond_c

    .line 16
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    :cond_c
    return-void
.end method
