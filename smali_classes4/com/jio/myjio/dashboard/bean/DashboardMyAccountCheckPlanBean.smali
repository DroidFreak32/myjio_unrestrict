.class public Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardMyAccountCheckPlanBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private commonActionUrl:Ljava/lang/String;

.field public isWebviewBack:Z

.field private order:Ljava/lang/String;

.field private webviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->isWebviewBack:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->webviewUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->commonActionUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->order:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommonActionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->commonActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isWebviewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->isWebviewBack:Z

    return v0
.end method

.method public setCommonActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->commonActionUrl:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->order:Ljava/lang/String;

    return-void
.end method

.method public setWebviewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->isWebviewBack:Z

    return-void
.end method

.method public setWebviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAccountCheckPlanBean;->webviewUrl:Ljava/lang/String;

    return-void
.end method
