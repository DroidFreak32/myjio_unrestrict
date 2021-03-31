.class public Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardMyActionsItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private imageUrl:Ljava/lang/String;

.field public isWebviewBack:Z

.field private remainingDays:Ljava/lang/String;

.field private signInWithSim:Ljava/lang/String;

.field private signUp:Ljava/lang/String;

.field private useJioId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->isWebviewBack:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->remainingDays:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->imageUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->signInWithSim:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->useJioId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->signUp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingDays()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->remainingDays:Ljava/lang/String;

    return-object v0
.end method

.method public getSignInWithSim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->signInWithSim:Ljava/lang/String;

    return-object v0
.end method

.method public getSignUp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->signUp:Ljava/lang/String;

    return-object v0
.end method

.method public getUseJioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->useJioId:Ljava/lang/String;

    return-object v0
.end method

.method public isWebviewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->isWebviewBack:Z

    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setRemainingDays(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->remainingDays:Ljava/lang/String;

    return-void
.end method

.method public setSignInWithSim(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->signInWithSim:Ljava/lang/String;

    return-void
.end method

.method public setSignUp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->signUp:Ljava/lang/String;

    return-void
.end method

.method public setUseJioId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->useJioId:Ljava/lang/String;

    return-void
.end method

.method public setWebviewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsItemBean;->isWebviewBack:Z

    return-void
.end method
