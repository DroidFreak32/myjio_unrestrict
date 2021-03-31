.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;
.super Ljava/lang/Object;
.source "BillerPayBillFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->edtSendRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v0, "dataBinding.edtSendRemark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->edtSendRemark:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentBillerPayBillBinding;->tvAddMessage:Landroid/widget/TextView;

    const-string v0, "dataBinding.tvAddMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showKeyboard(Landroid/app/Activity;)V

    return-void
.end method
