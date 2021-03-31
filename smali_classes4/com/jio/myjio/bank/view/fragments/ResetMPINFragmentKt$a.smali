.class public final Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;
.super Ljava/lang/Object;
.source "ResetMPINFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etMpinReset:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v0, "dataBinding.etMpinReset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etConfirmMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v2, "dataBinding.etConfirmMpin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Entered new mPIN does not match with confirm mPIN, please try again"

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etMpinReset:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etConfirmMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lt p1, v1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etCurrentMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v3, "dataBinding.etCurrentMpin"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ge p1, v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etMpinReset:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etConfirmMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etCurrentMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->resetMPin()V

    goto :goto_2

    .line 10
    :cond_6
    :goto_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mPIN cannot be empty"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mPIN should contain 4 digits"

    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_2
    return-void
.end method
