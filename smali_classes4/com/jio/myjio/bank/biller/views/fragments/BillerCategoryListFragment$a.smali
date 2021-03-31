.class public final Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment$a;
.super Ljava/lang/Object;
.source "BillerCategoryListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;)Lcom/jio/myjio/databinding/BankFragmentBillerCategoryListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentBillerCategoryListBinding;->upiMoreCloseIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "dataBinding.upiMoreCloseIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;->access$getMyView$p(Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment$a;->a:Lcom/jio/myjio/bank/biller/views/fragments/BillerCategoryListFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
