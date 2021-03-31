.class public final Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;
.super Ljava/lang/Object;
.source "TransactionHistoryFragmentKt.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Date;III)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->c:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->setStrToDate$app_prodRelease(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "dd-MM-yyyy"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string/jumbo p4, "yyyy-MM-dd"

    invoke-direct {p3, p4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {p4}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->getStrToDate$app_prodRelease()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Date;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->c:Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p3, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-lez p2, :cond_0

    .line 8
    sget-object p2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "From date cannot be greater than to date"

    .line 10
    invoke-virtual {p2, p3, v0, p4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiTransactionHistoryBinding;->bankFilter:Lcom/jio/myjio/databinding/BankTransactionFilterBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankTransactionFilterBinding;->tvToDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string p3, "dataBinding.bankFilter.tvToDate"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/util/Date;

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt$c;->a:Lcom/jio/myjio/bank/view/fragments/TransactionHistoryFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Please select To date"

    invoke-virtual {p1, p2, p3, p4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
