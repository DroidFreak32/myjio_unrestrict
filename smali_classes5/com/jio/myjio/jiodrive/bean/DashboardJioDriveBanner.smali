.class public Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardJioDriveBanner.java"


# static fields
.field public static jioDriveMode:Ljava/lang/String; = "newUser"


# instance fields
.field public Bgcolor:Ljava/lang/String;

.field public btnText:Ljava/lang/String;

.field public contentDescription:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public subtitle1:Ljava/lang/String;

.field public subtitle2:Ljava/lang/String;

.field public textColor:Ljava/lang/String;

.field public waterMark:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->imageUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->subtitle1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->subtitle2:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->btnText:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->Bgcolor:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->textColor:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->waterMark:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->contentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBgcolor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->Bgcolor:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->btnText:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->subtitle1:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->subtitle2:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->waterMark:Ljava/lang/String;

    return-object v0
.end method

.method public setBgcolor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->Bgcolor:Ljava/lang/String;

    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->btnText:Ljava/lang/String;

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->subtitle1:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->subtitle2:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->textColor:Ljava/lang/String;

    return-void
.end method

.method public setWaterMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->waterMark:Ljava/lang/String;

    return-void
.end method
