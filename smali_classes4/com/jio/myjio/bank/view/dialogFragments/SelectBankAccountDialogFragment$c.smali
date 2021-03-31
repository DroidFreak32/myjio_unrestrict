.class public final Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$c;
.super Ljava/lang/Object;
.source "SelectBankAccountDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$c;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$c;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->getSimSelectionSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$c;->a:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
