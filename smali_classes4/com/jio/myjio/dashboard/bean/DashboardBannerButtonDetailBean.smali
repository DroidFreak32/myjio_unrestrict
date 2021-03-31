.class public Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;
.super Ljava/lang/Object;
.source "DashboardBannerButtonDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private buttonAction:Ljava/lang/String;

.field private buttonColor:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field public isWebViewBack:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->isWebViewBack:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonText:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonColor:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonAction:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->actionUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonAction:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public isWebViewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->isWebViewBack:Z

    return v0
.end method

.method public setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->actionUrl:Ljava/lang/String;

    return-void
.end method

.method public setButtonAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonAction:Ljava/lang/String;

    return-void
.end method

.method public setButtonColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonColor:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setWebViewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;->isWebViewBack:Z

    return-void
.end method
