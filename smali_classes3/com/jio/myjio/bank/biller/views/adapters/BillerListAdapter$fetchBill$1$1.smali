.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillerListAdapter.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $fetchBillResponseModel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->$fetchBillResponseModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->$fetchBillResponseModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "payee"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "recharge"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAmount()Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->setBillAmount(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->j()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lw11;

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lw11;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130204

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fragment.resources.getSt\u2026string.biller_add_biller)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "upi_biller_pay_bills"

    .line 22
    invoke-virtual {v1, v0, v4, v2, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
