.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillerListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
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

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->$fetchBillResponseModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->getFetchBillerListDetailsVOs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "payee"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "recharge"

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAmount()Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getCustomerBill()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/CustomerBill;->setBillAmount(Ljava/lang/String;)V

    .line 8
    :cond_3
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v3, v3, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMasterCategoryId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1$1;->this$0:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$fetchBill$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "fragment.resources.getSt\u2026string.biller_add_biller)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string/jumbo v2, "upi_biller_pay_bills"

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method
