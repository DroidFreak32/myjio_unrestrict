.class public Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardPaybillButtonBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDashboardCommonSubItemsBean()Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;->dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    return-object v0
.end method

.method public setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardPaybillButtonBean;->dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    return-void
.end method
