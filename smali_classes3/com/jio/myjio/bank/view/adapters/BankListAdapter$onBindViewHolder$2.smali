.class public final Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "BankListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->a(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

.field public final synthetic t:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankListAdapter;Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->s:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->t:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, La01;->g:La01;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->s:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, La01;->c(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->t:Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;

    const-string v1, "bank_model"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->s:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->a(Lcom/jio/myjio/bank/view/adapters/BankListAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vpa"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;-><init>()V

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;-><init>(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/SelectBankAccountDialogFragment;->a(Ldr3;)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->s:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    const-string v1, "FETCH_ACC_DIALOG"

    .line 9
    invoke-virtual {v0, p1, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
