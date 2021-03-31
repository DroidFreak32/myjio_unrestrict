.class public final Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;
.super Ljava/lang/Object;
.source "DebitCardValidationFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, "dataBinding.edtYear"

    const-string v0, "dataBinding.edtCardNumber"

    const-string v1, "dataBinding.edtMonth"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtCardNumber:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_e

    :try_start_1
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131951

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026_enter_valid_card_number)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$1;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;)V

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtYear:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v4, "resources.getString(R.st\u2026_enter_valid_expiry_date)"

    const v5, 0x7f131952

    const/4 v6, 0x2

    if-ge v2, v6, :cond_3

    .line 8
    :try_start_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$2;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;)V

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtMonth:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_5

    .line 14
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$3;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;)V

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtMonth:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 20
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v6, :cond_8

    const/16 v2, 0xc

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtMonth:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Integer.valueOf(dataBind\u2026edtMonth.text.toString())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_6

    if-ge v2, v6, :cond_8

    .line 21
    :cond_6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$4;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$4;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;)V

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$showProgressBar(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    .line 27
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 28
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->getMyAccount()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 30
    :cond_a
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtCardNumber:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtMonth:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtYear:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->resetUPIPin(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;->a:Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9$5;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 35
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_1
    return-void
.end method
