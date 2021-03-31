.class public final Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;
.super Ljava/lang/Object;
.source "DeregisterUpiAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->tvEnterIdAcc:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v1, "dataBinding.tvEnterIdAcc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$validateNumber(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->rlScreenTwo:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.rlScreenTwo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->llScreenThree:Landroid/widget/RelativeLayout;

    const-string v0, "dataBinding.llScreenThree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;->btnProceedBtn2:Landroid/widget/Button;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a$a;-><init>(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentDeregisterUpiAccountBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "dataBinding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b$a;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/DeregisterUpiAccountFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1318b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026pi_bank_number_not_exist)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
