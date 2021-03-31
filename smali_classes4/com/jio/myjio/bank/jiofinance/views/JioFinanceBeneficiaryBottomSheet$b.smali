.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;
.super Ljava/lang/Object;
.source "JioFinanceBeneficiaryBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet$b;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBeneficiaryBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    return-void
.end method
