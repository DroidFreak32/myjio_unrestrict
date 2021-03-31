.class public Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;
.super Ljava/lang/Object;
.source "MyAccountRetryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDashboardCommonSubItemsBean()Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;->dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    return-object v0
.end method

.method public setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/MyAccountRetryBean;->dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    return-void
.end method
