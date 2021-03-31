.class public final Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$b;
.super Ljava/lang/Object;
.source "PrimaryAccountProfileBtSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v1, 0x0

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankListFragmentKt()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet$b;->a:Lcom/jio/myjio/bank/view/dialogFragments/PrimaryAccountProfileBtSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "context!!"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f131a28

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context!!.resources.getS\u2026ring.upi_outbound_step_3)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
