.class public final Lj11$b;
.super Ljava/lang/Object;
.source "UPIDBUpcomingBillsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11;->a(Lj11$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lj11;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lj11;I)V
    .locals 0

    iput-object p1, p0, Lj11$b;->s:Lj11;

    iput p2, p0, Lj11$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj11$b;->s:Lj11;

    invoke-virtual {v0}, Lj11;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lj11$b;->t:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0, v1}, Lj11;->a(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj11$b;->s:Lj11;

    invoke-virtual {v0}, Lj11;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lj11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj11$b;->s:Lj11;

    invoke-virtual {v0}, Lj11;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lj11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->isBbpsBiller()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lj11$b;->s:Lj11;

    invoke-virtual {v0}, Lj11;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lj11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lj11$b;->s:Lj11;

    invoke-virtual {v0}, Lj11;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lj11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerCategoryMasterId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lj11$b;->s:Lj11;

    invoke-virtual {v0}, Lj11;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lj11$b;->t:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;->getBillerCategoryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->G()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj11$b;->s:Lj11;

    invoke-virtual {v0}, Lj11;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lj11$b;->t:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;

    invoke-virtual {v0, v1}, Lj11;->a(Lcom/jio/myjio/bank/biller/models/responseModels/upcomingBills/UpcomingBill;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    sget-object v0, La01;->g:La01;

    .line 17
    iget-object p1, p0, Lj11$b;->s:Lj11;

    invoke-virtual {p1}, Lj11;->f()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x0

    const-string/jumbo v3, "upi_biller_pay_bills"

    const-string/jumbo v4, "upi_biller_pay_bills"

    .line 18
    invoke-virtual/range {v0 .. v5}, La01;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
