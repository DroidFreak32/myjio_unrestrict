.class public Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;
.super Ljava/lang/Object;
.source "DashboardUnBilledAmountBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private billingEndDate:Ljava/lang/String;

.field private billingStartDate:Ljava/lang/String;

.field private expiredAmt:Ljava/lang/String;

.field private planAmount:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->expiredAmt:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->billingStartDate:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->billingEndDate:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBillingDueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->expiredAmt:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->billingEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBillingStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->billingStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->planAmount:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBillingDueDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->expiredAmt:Ljava/lang/String;

    return-void
.end method

.method public setBillingEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->billingEndDate:Ljava/lang/String;

    return-void
.end method

.method public setBillingStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->billingStartDate:Ljava/lang/String;

    return-void
.end method

.method public setPlanAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->planAmount:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;->title:Ljava/lang/String;

    return-void
.end method
