.class public Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;
.super Ljava/lang/Object;
.source "DashboardDataUsageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private remainingData:Ljava/lang/String;

.field private renewsInHrs:Ljava/lang/String;

.field private totalData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->remainingData:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->totalData:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->renewsInHrs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRemainingData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->remainingData:Ljava/lang/String;

    return-object v0
.end method

.method public getRenewsInHrs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->renewsInHrs:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->totalData:Ljava/lang/String;

    return-object v0
.end method

.method public setRemainingData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->remainingData:Ljava/lang/String;

    return-void
.end method

.method public setRenewsInHrs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->renewsInHrs:Ljava/lang/String;

    return-void
.end method

.method public setTotalData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;->totalData:Ljava/lang/String;

    return-void
.end method
