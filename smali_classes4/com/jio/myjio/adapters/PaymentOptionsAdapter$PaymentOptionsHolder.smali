.class public Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentOptionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adapters/PaymentOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaymentOptionsHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b004e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0023

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public callPaymentAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "Recharge"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->d(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    const/16 p2, 0x73

    .line 3
    iput p2, v6, Landroid/os/Message;->what:I

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v0, p2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->productoffer:Lcom/jiolib/libclasses/business/ProductOffer;

    iget-object v1, p2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->subscriberId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/ProductOffer;->getPrice()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/jiolib/libclasses/business/ProductOffer;->pprecharge(Ljava/lang/String;JILjava/lang/String;Landroid/os/Message;)I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto/16 :goto_0

    :cond_0
    const-string v0, "TopUp"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->d(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v9

    const/16 p2, 0x75

    .line 10
    iput p2, v9, Landroid/os/Message;->what:I

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->productoffer:Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/ProductOffer;->getPrice()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;-><init>()V

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v3, v3, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->subscriberId:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object p2, p2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->productoffer:Lcom/jiolib/libclasses/business/ProductOffer;

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/ProductOffer;->getOfferId()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->ppserviceTopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "PayBill"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->d(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    const/16 p2, 0xe7

    .line 19
    iput p2, v7, Landroid/os/Message;->what:I

    .line 20
    new-instance v0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;-><init>()V

    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v1, p2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->customerID:Ljava/lang/String;

    iget-object v2, p2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->accountID:Ljava/lang/String;

    iget-wide v3, p2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->outstandingAmount:J

    const-string v5, ""

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->pppayBill(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ManageCreditLimitIncrease"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->d(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    const/16 p2, 0xb

    .line 24
    iput p2, v7, Landroid/os/Message;->what:I

    .line 25
    new-instance v0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-wide v3, p2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->extraAmountCreditIncrease:J

    const-string v5, "01"

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->pppayBill(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_3
    const-string v0, "SecurityDeposit"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p2}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->d(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    const/16 p2, 0xc

    .line 29
    iput p2, v7, Landroid/os/Message;->what:I

    .line 30
    new-instance v0, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;-><init>()V

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-wide v3, p2, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->securityDepositAmount:J

    const-string v5, ""

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->pppayBill(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {p1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->a(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "Position :"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    invoke-static {v1}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->e(Lcom/jio/myjio/adapters/PaymentOptionsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/PayOptions;

    const-string v1, "PayOptions :"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/PayOptions;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/PayOptions;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/PayOptions;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->c:Lcom/jio/myjio/adapters/PaymentOptionsAdapter;

    iget-object v0, v0, Lcom/jio/myjio/adapters/PaymentOptionsAdapter;->paymentType:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/adapters/PaymentOptionsAdapter$PaymentOptionsHolder;->callPaymentAPI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
