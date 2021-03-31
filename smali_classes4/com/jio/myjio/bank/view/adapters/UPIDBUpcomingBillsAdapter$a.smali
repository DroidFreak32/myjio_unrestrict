.class public final Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;
.super Ljava/lang/Object;
.source "UPIDBUpcomingBillsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->getUpcomingBills()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->clone(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->getUpcomingBills()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->getUpcomingBills()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->isBbpsBiller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->getUpcomingBills()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->getUpcomingBills()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerCategoryMasterId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->getUpcomingBills()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerCategoryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFETCH_BILL_FLOW_DUE_BILLS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->getUpcomingBills()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->clone(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UPIDBUpcomingBillsAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string/jumbo v3, "upi_biller_pay_bills"

    const-string/jumbo v4, "upi_biller_pay_bills"

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
