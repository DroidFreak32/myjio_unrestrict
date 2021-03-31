.class public Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardMyActionsBannerItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private androidImageUrl:Ljava/lang/String;

.field private bgcolor:Ljava/lang/String;

.field private buttonBgColor:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private buttonTextColor:Ljava/lang/String;

.field private buttonTextColorLatest:Ljava/lang/String;

.field private buttonTextID:Ljava/lang/String;

.field public isWebviewBack:Z

.field private largeText:Ljava/lang/String;

.field private largeTextColor:Ljava/lang/String;

.field private largeTextID:Ljava/lang/String;

.field private largeTextShort:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private smallText:Ljava/lang/String;

.field private smallTextColor:Ljava/lang/String;

.field private smallTextID:Ljava/lang/String;

.field private smallTextShort:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->isWebviewBack:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->priority:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextID:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextID:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->bgcolor:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->textColor:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextID:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->androidImageUrl:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextShort:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextShort:Ljava/lang/String;

    .line 12
    iput v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->type:I

    .line 13
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextColor:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextColor:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextColor:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonBgColor:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextColorLatest:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallText:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeText:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAndroidImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->androidImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBgcolor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->bgcolor:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTextColorLatest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextColorLatest:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextID:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeText:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextID:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeTextShort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextShort:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallText:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextID:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallTextShort()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextShort:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->type:I

    return v0
.end method

.method public isWebviewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->isWebviewBack:Z

    return v0
.end method

.method public setAndroidImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->androidImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setBgcolor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->bgcolor:Ljava/lang/String;

    return-void
.end method

.method public setButtonBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonBgColor:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setButtonTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextColor:Ljava/lang/String;

    return-void
.end method

.method public setButtonTextColorLatest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextColorLatest:Ljava/lang/String;

    return-void
.end method

.method public setButtonTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->buttonTextID:Ljava/lang/String;

    return-void
.end method

.method public setLargeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeText:Ljava/lang/String;

    return-void
.end method

.method public setLargeTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextColor:Ljava/lang/String;

    return-void
.end method

.method public setLargeTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextID:Ljava/lang/String;

    return-void
.end method

.method public setLargeTextShort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->largeTextShort:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->priority:Ljava/lang/String;

    return-void
.end method

.method public setSmallText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallText:Ljava/lang/String;

    return-void
.end method

.method public setSmallTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextColor:Ljava/lang/String;

    return-void
.end method

.method public setSmallTextID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextID:Ljava/lang/String;

    return-void
.end method

.method public setSmallTextShort(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->smallTextShort:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->textColor:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->type:I

    return-void
.end method

.method public setWebviewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyActionsBannerItemBean;->isWebviewBack:Z

    return-void
.end method
