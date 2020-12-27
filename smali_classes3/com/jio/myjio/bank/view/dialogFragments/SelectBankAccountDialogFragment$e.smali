.class public final Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$e;
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
.field public final synthetic s:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$e;->s:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$e;->s:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->d(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->a(Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment$e;->s:Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-virtual {p1}, Ljc;->dismiss()V

    return-void
.end method
