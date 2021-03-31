.class public final Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;
.super Ljava/lang/Object;
.source "ValidateVPAFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string/jumbo v0, "v"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getTvEnterIdAcc$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getTvEnterIdAcc$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->llMailLinearBlock:Landroid/widget/LinearLayout;

    const-string p2, "dataBinding.llMailLinearBlock"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->ivSendMoneyScanQR:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "dataBinding.ivSendMoneyScanQR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->permissionsView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "dataBinding.permissionsView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$isSendMoney$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getTvEnterIdAcc$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "@"

    invoke-static {p1, v0, v3, p2, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getTvEnterIdAcc$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->tvEnterIdAcc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ValidateVPAFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneyMainBinding;->flScannerMain:Landroid/widget/FrameLayout;

    const-string p2, "dataBinding.flScannerMain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
