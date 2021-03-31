.class public Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;
.super Ljava/lang/Object;
.source "CustomerBillsDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bill_date:Ljava/lang/String;

.field private bill_no:Ljava/lang/String;

.field private bill_period_fromdate:Ljava/lang/String;

.field private bill_period_todate:Ljava/lang/String;

.field private realTimeBill:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_no:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_period_fromdate:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_period_todate:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_date:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->realTimeBill:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBill_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_date:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_no()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_no:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_period_fromdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_period_fromdate:Ljava/lang/String;

    return-object v0
.end method

.method public getBill_period_todate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_period_todate:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRealTimeBill()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->realTimeBill:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBill_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_date:Ljava/lang/String;

    return-void
.end method

.method public setBill_no(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_no:Ljava/lang/String;

    return-void
.end method

.method public setBill_period_fromdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_period_fromdate:Ljava/lang/String;

    return-void
.end method

.method public setBill_period_todate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->bill_period_todate:Ljava/lang/String;

    return-void
.end method

.method public setIsRealTimeBill(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->realTimeBill:Ljava/lang/Boolean;

    return-void
.end method
