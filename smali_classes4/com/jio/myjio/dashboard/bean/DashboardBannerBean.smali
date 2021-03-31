.class public Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;
.super Ljava/lang/Object;
.source "DashboardBannerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bgColor:Ljava/lang/String;

.field public dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

.field private imageTitle:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private order:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageUrl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageTitle:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->bgColor:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->order:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageTitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->bgColor:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->order:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageUrl:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageTitle:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->bgColor:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->order:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDashboardCommonItemsBean()Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-object v0
.end method

.method public getImageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setDashboardCommonItemsBean(Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->dashboardCommonItemsBean:Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerBean;->order:Ljava/lang/String;

    return-void
.end method
