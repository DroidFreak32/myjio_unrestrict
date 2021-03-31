.class public final Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "BankListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankListAdapter;Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->a:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->b:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->a:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->b:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    const-string v1, "bank_model"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->a:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->access$getMyVpa$p(Lcom/jio/myjio/bank/view/adapters/BankListAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vpa"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;-><init>()V

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;-><init>(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->setSimSelectionSnippet(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->a:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "FETCH_ACC_DIALOG"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
