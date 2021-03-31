.class public final Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;
.super Ljava/lang/Object;
.source "CreateOrAcceptMandateFragmentKt.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    const-string p1, "dataBinding.llBankScheduleForLater.tvEndDate"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr p3, v1

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

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 5
    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    iget-object p4, p4, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setStrEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/String;)V

    .line 6
    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    iget-object p4, p4, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p4}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getStrStartDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p4}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    iget-object p3, p3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/view/View;

    move-result-object p3

    const-string p4, "Please select start date"

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p4, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    iget-object p4, p4, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p4}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p4, p4, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvEndDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p2}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyBinding;->llBankScheduleForLater:Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;

    iget-object p3, p3, Lcom/jio/myjio/databinding/BankLayoutScheduleForLaterBinding;->tvEndDate:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$setStrEndDate$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    iget-object p2, p2, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j$a;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;

    iget-object p3, p3, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt$j;->a:Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;

    invoke-static {p3}, Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/CreateOrAcceptMandateFragmentKt;)Landroid/view/View;

    move-result-object p3

    const-string p4, "Please select end date"

    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
