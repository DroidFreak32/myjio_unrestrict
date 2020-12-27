.class public final Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$c;
.super Ljava/lang/Object;
.source "ProfileAccountsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$c;->s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$c;->s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->a(Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$c;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "myAcc"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter$c;->s:Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/ProfileAccountsAdapter;->f()Lw11;

    move-result-object v0

    .line 4
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "My Bank Accounts"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
