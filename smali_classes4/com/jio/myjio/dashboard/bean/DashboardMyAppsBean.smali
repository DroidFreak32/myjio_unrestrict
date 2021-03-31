.class public Lcom/jio/myjio/dashboard/bean/DashboardMyAppsBean;
.super Ljava/lang/Object;
.source "DashboardMyAppsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

.field public dashboardMyAppsItemBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
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
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-object v0
.end method

.method public getDashboardMyAppsItemBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsBean;->dashboardMyAppsItemBeanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDashboardCommonItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-void
.end method

.method public setDashboardMyAppsItemBeanList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsBean;->dashboardMyAppsItemBeanList:Ljava/util/ArrayList;

    return-void
.end method
