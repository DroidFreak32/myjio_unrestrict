.class public final Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;
.super Ljava/lang/Object;
.source "ProfileAccountsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->access$getAccountList$p(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v0, "myAcc"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v0

    .line 4
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankAccountOptionsFragment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "My Bank Accounts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
