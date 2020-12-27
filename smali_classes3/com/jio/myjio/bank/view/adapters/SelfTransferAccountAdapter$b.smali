.class public final Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;
.super Ljava/lang/Object;
.source "SelfTransferAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->a(Lgw0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v1, v15

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->h()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->h()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ifsc.npci"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->h()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->t:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1fffc

    const/16 v20, 0x0

    .line 4
    invoke-direct/range {v1 .. v20}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "vpaModel"

    move-object/from16 v3, v21

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->h()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "accountModel"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->t0()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$b;->s:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->g()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lw11;

    .line 12
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Send Money"

    .line 13
    invoke-virtual {v2, v1, v3, v5, v4}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
