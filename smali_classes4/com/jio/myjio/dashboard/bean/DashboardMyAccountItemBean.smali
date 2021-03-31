.class public Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;
.super Ljava/lang/Object;
.source "DashboardMyAccountItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private balanceGetUpdatedAfter:Ljava/lang/String;

.field private balanceGetUpdatedAfterID:Ljava/lang/String;

.field private dataUsageLimit:Ljava/lang/String;

.field private getPlanTextFirst:Ljava/lang/String;

.field private getPlanTextFirstID:Ljava/lang/String;

.field private getPlanTextSecond:Ljava/lang/String;

.field private getPlanTextSecondID:Ljava/lang/String;

.field private lowDataWarningColor:Ljava/lang/String;

.field private myPlan:Ljava/lang/String;

.field private myPlanID:Ljava/lang/String;

.field private noPlansImageUrl:Ljava/lang/String;

.field private noPlansRes:Ljava/lang/String;

.field private refreshedText:Ljava/lang/String;

.field private refreshedTextID:Ljava/lang/String;

.field private retryNotification:Ljava/lang/String;

.field private retryNotificationID:Ljava/lang/String;

.field private showAccountDetailsLoading:Z

.field private showLinkAccount:Z

.field private showShimmerLoading:Z

.field private unBilledAmount:Ljava/lang/String;

.field private unBilledAmountID:Ljava/lang/String;

.field private unlimitedID:Ljava/lang/String;

.field private unltd:Ljava/lang/String;

.field private unltdMobData:Ljava/lang/String;

.field private unltdMobDataID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->refreshedText:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->refreshedTextID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->balanceGetUpdatedAfter:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->balanceGetUpdatedAfterID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->dataUsageLimit:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltd:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unlimitedID:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltdMobData:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltdMobDataID:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->noPlansRes:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->noPlansImageUrl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->lowDataWarningColor:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->myPlan:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->myPlanID:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextFirst:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextFirstID:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextSecond:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextSecondID:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->retryNotification:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->retryNotificationID:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unBilledAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unBilledAmountID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showShimmerLoading:Z

    .line 21
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showAccountDetailsLoading:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showLinkAccount:Z

    return-void
.end method


# virtual methods
.method public getBalanceGetUpdatedAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->balanceGetUpdatedAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceGetUpdatedAfterID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->balanceGetUpdatedAfterID:Ljava/lang/String;

    return-object v0
.end method

.method public getDataUsageLimit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->dataUsageLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getGetPlanTextFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextFirst:Ljava/lang/String;

    return-object v0
.end method

.method public getGetPlanTextFirstID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextFirstID:Ljava/lang/String;

    return-object v0
.end method

.method public getGetPlanTextSecond()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextSecond:Ljava/lang/String;

    return-object v0
.end method

.method public getGetPlanTextSecondID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextSecondID:Ljava/lang/String;

    return-object v0
.end method

.method public getLowDataWarningColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->lowDataWarningColor:Ljava/lang/String;

    return-object v0
.end method

.method public getMyPlan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->myPlan:Ljava/lang/String;

    return-object v0
.end method

.method public getMyPlanID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->myPlanID:Ljava/lang/String;

    return-object v0
.end method

.method public getNoPlansImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->noPlansImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNoPlansRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->noPlansRes:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->refreshedText:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshedTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->refreshedTextID:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryNotification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->retryNotification:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryNotificationID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->retryNotificationID:Ljava/lang/String;

    return-object v0
.end method

.method public getUnBilledAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unBilledAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getUnBilledAmountID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unBilledAmountID:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlimitedID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unlimitedID:Ljava/lang/String;

    return-object v0
.end method

.method public getUnltd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltd:Ljava/lang/String;

    return-object v0
.end method

.method public getUnltdMobData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltdMobData:Ljava/lang/String;

    return-object v0
.end method

.method public getUnltdMobDataID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltdMobDataID:Ljava/lang/String;

    return-object v0
.end method

.method public isShowLinkAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showLinkAccount:Z

    return v0
.end method

.method public setBalanceGetUpdatedAfter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->balanceGetUpdatedAfter:Ljava/lang/String;

    return-void
.end method

.method public setBalanceGetUpdatedAfterID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->balanceGetUpdatedAfterID:Ljava/lang/String;

    return-void
.end method

.method public setDataUsageLimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->dataUsageLimit:Ljava/lang/String;

    return-void
.end method

.method public setGetPlanTextFirst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextFirst:Ljava/lang/String;

    return-void
.end method

.method public setGetPlanTextFirstID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextFirstID:Ljava/lang/String;

    return-void
.end method

.method public setGetPlanTextSecond(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextSecond:Ljava/lang/String;

    return-void
.end method

.method public setGetPlanTextSecondID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->getPlanTextSecondID:Ljava/lang/String;

    return-void
.end method

.method public setLowDataWarningColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->lowDataWarningColor:Ljava/lang/String;

    return-void
.end method

.method public setMyPlan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->myPlan:Ljava/lang/String;

    return-void
.end method

.method public setMyPlanID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->myPlanID:Ljava/lang/String;

    return-void
.end method

.method public setNoPlansImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->noPlansImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setNoPlansRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->noPlansRes:Ljava/lang/String;

    return-void
.end method

.method public setRefreshedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->refreshedText:Ljava/lang/String;

    return-void
.end method

.method public setRefreshedTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->refreshedTextID:Ljava/lang/String;

    return-void
.end method

.method public setRetryNotification(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->retryNotification:Ljava/lang/String;

    return-void
.end method

.method public setRetryNotificationID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->retryNotificationID:Ljava/lang/String;

    return-void
.end method

.method public setShowLinkAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showLinkAccount:Z

    return-void
.end method

.method public setUnBilledAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unBilledAmount:Ljava/lang/String;

    return-void
.end method

.method public setUnBilledAmountID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unBilledAmountID:Ljava/lang/String;

    return-void
.end method

.method public setUnlimitedID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unlimitedID:Ljava/lang/String;

    return-void
.end method

.method public setUnltd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltd:Ljava/lang/String;

    return-void
.end method

.method public setUnltdMobData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltdMobData:Ljava/lang/String;

    return-void
.end method

.method public setUnltdMobDataID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->unltdMobDataID:Ljava/lang/String;

    return-void
.end method

.method public showAccountDetailsLoading(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showAccountDetailsLoading:Z

    return-void
.end method

.method public showAccountDetailsLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showAccountDetailsLoading:Z

    return v0
.end method

.method public showShimmerLoading(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showShimmerLoading:Z

    return-void
.end method

.method public showShimmerLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;->showShimmerLoading:Z

    return v0
.end method
