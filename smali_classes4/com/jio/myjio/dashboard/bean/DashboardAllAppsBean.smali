.class public Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;
.super Ljava/lang/Object;
.source "DashboardAllAppsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private icon:Ljava/lang/String;

.field private installedColorCode:Ljava/lang/String;

.field private isMandatoryDownload:Z

.field private longDescription:Ljava/lang/String;

.field private lovCode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I

.field private pkg:Ljava/lang/String;

.field private promotionalBanner:Ljava/lang/String;

.field private promotionalDeeplink:Ljava/lang/String;

.field private promotionalText:Ljava/lang/String;

.field private res:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private showOnLTE:I

.field private type:Ljava/lang/String;

.field private uninstalledColorCode:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->name:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->res:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->icon:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->pkg:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->url:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->type:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->lovCode:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->shortDescription:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->longDescription:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalText:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalBanner:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalDeeplink:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->installedColorCode:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->uninstalledColorCode:Ljava/lang/String;

    move v1, p1

    .line 16
    iput v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->order:I

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->name:Ljava/lang/String;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->res:Ljava/lang/String;

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->icon:Ljava/lang/String;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->pkg:Ljava/lang/String;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->url:Ljava/lang/String;

    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->type:Ljava/lang/String;

    move-object v1, p8

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->lovCode:Ljava/lang/String;

    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->shortDescription:Ljava/lang/String;

    move-object v1, p10

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->longDescription:Ljava/lang/String;

    move v1, p11

    .line 26
    iput-boolean v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->isMandatoryDownload:Z

    move v1, p12

    .line 27
    iput v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->showOnLTE:I

    move-object v1, p13

    .line 28
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalText:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 29
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalBanner:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 30
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalDeeplink:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->installedColorCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->installedColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMandatoryDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->isMandatoryDownload:Z

    return v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLovCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->lovCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->order:I

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalBanner:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalText:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->res:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOnLTE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->showOnLTE:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUninstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->uninstalledColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setInstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->installedColorCode:Ljava/lang/String;

    return-void
.end method

.method public setIsMandatoryDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->isMandatoryDownload:Z

    return-void
.end method

.method public setLongDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->longDescription:Ljava/lang/String;

    return-void
.end method

.method public setLovCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->lovCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->order:I

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalBanner:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->promotionalText:Ljava/lang/String;

    return-void
.end method

.method public setRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->res:Ljava/lang/String;

    return-void
.end method

.method public setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public setShowOnLTE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->showOnLTE:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUninstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardAllAppsBean;->url:Ljava/lang/String;

    return-void
.end method
