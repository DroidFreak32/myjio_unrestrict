.class public Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;
.super Ljava/lang/Object;
.source "DashboardCheckUsageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

.field private imageUrl:Ljava/lang/String;

.field private res:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;->res:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDashboardCommonSubItemsBean()Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;->dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;->res:Ljava/lang/String;

    return-object v0
.end method

.method public setDashboardCommonSubItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;->dashboardCommonSubItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCheckUsageBean;->res:Ljava/lang/String;

    return-void
.end method
