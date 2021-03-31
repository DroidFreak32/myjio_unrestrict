.class public Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;
.super Ljava/lang/Object;
.source "DashboardMyPlanBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private planAmt:Ljava/lang/String;

.field private planCount:Ljava/lang/String;

.field private planExpiryDate:Ljava/lang/String;

.field private planTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planAmt:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planTitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planCount:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planExpiryDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPlanAmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planAmt:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setPlanAmt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planAmt:Ljava/lang/String;

    return-void
.end method

.method public setPlanCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planCount:Ljava/lang/String;

    return-void
.end method

.method public setPlanExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planExpiryDate:Ljava/lang/String;

    return-void
.end method

.method public setPlanTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;->planTitle:Ljava/lang/String;

    return-void
.end method
