.class public final Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;
.super Ljava/lang/Object;
.source "RequestMoneyFragmentKt.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    const-string p1, "dataBinding.llBankScheduleForLater.tvStartDate"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "dd-MM-yyyy"

    invoke-direct {p3, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/util/Date;

    if-eqz p4, :cond_3

    .line 6
    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;

    iget-object p4, p4, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    check-cast p2, Ljava/util/Date;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$setMinEndDate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;J)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvStartDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Ljava/util/Date;

    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiRequestMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvStartDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;->access$setStrStartDate$p(Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e$a;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt$e;->a:Lcom/jio/myjio/bank/view/fragments/RequestMoneyFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Please select start date"

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
