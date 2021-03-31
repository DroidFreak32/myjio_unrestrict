.class public Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;
.super Ljava/lang/Object;
.source "DashboardMyAccountBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dashboardCheckUsageBean:Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;

.field public dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

.field private dashboardDataUsageBean:Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;

.field public dashboardGetPlanPostpaidBean:Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;

.field public dashboardGetPlanPrepaidBean:Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;

.field public dashboardMyAccountCheckPlanBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;

.field private dashboardMyAccountItemBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;

.field private dashboardMyAccountItemBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private dashboardMyPlanBean:Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;

.field public dashboardNoPlansBean:Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;

.field public dashboardPaybillButtonBean:Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;

.field public dashboardRechargeButtonBean:Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;

.field private dashboardUnBilledAmountBean:Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;

.field public dashboardUnltdOrNoActiveDataBean:Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;

.field public isNoActivePlans:Z

.field public isUnlimitedDataActive:Z

.field public isWebviewBack:Z

.field public myAccountRetryBean:Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;

.field public noDataBucketForActivePlan:Z

.field public order:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isNoActivePlans:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isUnlimitedDataActive:Z

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->noDataBucketForActivePlan:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->order:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isWebviewBack:Z

    return-void
.end method


# virtual methods
.method public getDashboardCheckUsageBean()Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardCheckUsageBean:Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;

    return-object v0
.end method

.method public getDashboardCommonItemsBean()Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-object v0
.end method

.method public getDashboardDataUsageBean()Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardDataUsageBean:Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;

    return-object v0
.end method

.method public getDashboardGetPlanPostpaidBean()Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardGetPlanPostpaidBean:Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;

    return-object v0
.end method

.method public getDashboardGetPlanPrepaidBean()Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardGetPlanPrepaidBean:Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;

    return-object v0
.end method

.method public getDashboardMyAccountCheckPlanBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardMyAccountCheckPlanBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;

    return-object v0
.end method

.method public getDashboardMyAccountItemBean()Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardMyAccountItemBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;

    return-object v0
.end method

.method public getDashboardMyAccountItemBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardMyAccountItemBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getDashboardMyPlanBean()Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardMyPlanBean:Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;

    return-object v0
.end method

.method public getDashboardNoPlansBean()Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardNoPlansBean:Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;

    return-object v0
.end method

.method public getDashboardPaybillButtonBean()Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardPaybillButtonBean:Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;

    return-object v0
.end method

.method public getDashboardRechargeButtonBean()Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardRechargeButtonBean:Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;

    return-object v0
.end method

.method public getDashboardUnBilledAmountBean()Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardUnBilledAmountBean:Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;

    return-object v0
.end method

.method public getDashboardUnltdOrNoActiveDataBean()Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardUnltdOrNoActiveDataBean:Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;

    return-object v0
.end method

.method public getMyAccountRetryBean()Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->myAccountRetryBean:Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public isNoActivePlans()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isNoActivePlans:Z

    return v0
.end method

.method public isNoDataBucketForActivePlan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->noDataBucketForActivePlan:Z

    return v0
.end method

.method public isUnlimitedDataActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isUnlimitedDataActive:Z

    return v0
.end method

.method public isWebviewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isWebviewBack:Z

    return v0
.end method

.method public setDashboardCheckUsageBean(Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardCheckUsageBean:Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;

    return-void
.end method

.method public setDashboardCommonItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-void
.end method

.method public setDashboardDataUsageBean(Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardDataUsageBean:Lcom/jio/myjio/dashboard/bean/DashboardDataUsageBean;

    return-void
.end method

.method public setDashboardGetPlanPostpaidBean(Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardGetPlanPostpaidBean:Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPostpaidBean;

    return-void
.end method

.method public setDashboardGetPlanPrepaidBean(Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardGetPlanPrepaidBean:Lcom/jio/myjio/dashboard/bean/DashboardGetPlanPrepaidBean;

    return-void
.end method

.method public setDashboardMyAccountCheckPlanBean(Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardMyAccountCheckPlanBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;

    return-void
.end method

.method public setDashboardMyAccountItemBean(Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardMyAccountItemBean:Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;

    return-void
.end method

.method public setDashboardMyAccountItemBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAccountItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardMyAccountItemBeanList:Ljava/util/List;

    return-void
.end method

.method public setDashboardMyPlanBean(Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardMyPlanBean:Lcom/jio/myjio/dashboard/bean/DashboardMyPlanBean;

    return-void
.end method

.method public setDashboardNoPlansBean(Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardNoPlansBean:Lcom/jio/myjio/dashboard/bean/DashboardNoPlansBean;

    return-void
.end method

.method public setDashboardPaybillButtonBean(Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardPaybillButtonBean:Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;

    return-void
.end method

.method public setDashboardRechargeButtonBean(Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardRechargeButtonBean:Lcom/jio/myjio/dashboard/bean/DashboardRechargeButtonBean;

    return-void
.end method

.method public setDashboardUnBilledAmountBean(Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardUnBilledAmountBean:Lcom/jio/myjio/dashboard/bean/DashboardUnBilledAmountBean;

    return-void
.end method

.method public setDashboardUnltdOrNoActiveDataBean(Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->dashboardUnltdOrNoActiveDataBean:Lcom/jio/myjio/dashboard/bean/DashboardUnltdOrNoActiveDataBean;

    return-void
.end method

.method public setMyAccountRetryBean(Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->myAccountRetryBean:Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;

    return-void
.end method

.method public setNoActivePlans(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isNoActivePlans:Z

    return-void
.end method

.method public setNoDataBucketForActivePlan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->noDataBucketForActivePlan:Z

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->order:Ljava/lang/String;

    return-void
.end method

.method public setUnlimitedDataActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isUnlimitedDataActive:Z

    return-void
.end method

.method public setWebviewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountBean;->isWebviewBack:Z

    return-void
.end method
