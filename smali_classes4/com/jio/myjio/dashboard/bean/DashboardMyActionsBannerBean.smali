.class public Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerBean;
.super Ljava/lang/Object;
.source "DashboardMyActionsBannerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

.field public myActionsItemBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDashboardCommonItemsBean()Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-object v0
.end method

.method public getMyActionsItemBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerBean;->myActionsItemBeanList:Ljava/util/List;

    return-object v0
.end method

.method public setDashboardCommonItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-void
.end method

.method public setMyActionsItemBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerBean;->myActionsItemBeanList:Ljava/util/List;

    return-void
.end method
