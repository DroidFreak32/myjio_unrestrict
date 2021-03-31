.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;
.super Ljava/lang/Object;
.source "JioFinanceBillerBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)Lcom/jio/myjio/databinding/BankFragmentBillerCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerCategoryListBinding;->upiMoreCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "dataBinding.upiMoreCloseIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    :try_start_0
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)Lcom/jio/myjio/databinding/BankFragmentBillerCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerCategoryListBinding;->searchBill:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v1, "dataBinding.searchBill"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dataBinding.searchBill.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->access$getMyView$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stacktrace"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
