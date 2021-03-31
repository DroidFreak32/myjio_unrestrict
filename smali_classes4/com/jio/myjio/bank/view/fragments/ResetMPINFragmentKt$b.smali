.class public final Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;
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

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getShowCount$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)I

    move-result p1

    const-string v0, "dataBinding.tvMpinShow"

    const/4 v1, 0x1

    const-string v2, "dataBinding.etConfirmMpin"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getShowCount$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$setShowCount$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->tvMpinShow:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1319d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etConfirmMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getShowCount$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getShowCount$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$setShowCount$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->tvMpinShow:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1319db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etConfirmMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etConfirmMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etConfirmMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
