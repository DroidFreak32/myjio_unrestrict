.class public Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardWebviewBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dashboardWebviewBean:Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;

.field private imageUrl:Ljava/lang/String;

.field private order:Ljava/lang/String;

.field private webviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->imageUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->webviewUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->order:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDashboardWebviewBean()Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->dashboardWebviewBean:Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDashboardWebviewBean(Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->dashboardWebviewBean:Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->order:Ljava/lang/String;

    return-void
.end method

.method public setWebviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardWebviewBean;->webviewUrl:Ljava/lang/String;

    return-void
.end method
