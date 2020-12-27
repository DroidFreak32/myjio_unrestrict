.class public Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardMyAppsItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public descColorCode:Ljava/lang/String;

.field public installedColorCode:Ljava/lang/String;

.field public isAlreadyInstalled:Z

.field public isMandatoryDownload:Z

.field public listGetAppsNameID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listGetappsIcon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listGetappsName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listGetappsRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listGetappsTitleId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public longDescription:Ljava/lang/String;

.field public lovCode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public order:I

.field public pkg:Ljava/lang/String;

.field public promotionalBanner:Ljava/lang/String;

.field public promotionalDeeplink:Ljava/lang/String;

.field public promotionalText:Ljava/lang/String;

.field public shortDescription:Ljava/lang/String;

.field public showOnLTE:I

.field public titleColorCode:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uninstalledColorCode:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->name:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->pkg:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->url:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->type:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->lovCode:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->shortDescription:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->longDescription:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalText:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalBanner:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalDeeplink:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->installedColorCode:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->titleColorCode:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->descColorCode:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->name:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->pkg:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->url:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->type:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->lovCode:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->shortDescription:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->longDescription:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalText:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalBanner:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalDeeplink:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->installedColorCode:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->titleColorCode:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->descColorCode:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->uninstalledColorCode:Ljava/lang/String;

    move v1, p1

    .line 16
    iput v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->order:I

    move-object v1, p2

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->name:Ljava/lang/String;

    move-object v1, p3

    .line 18
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    move-object v1, p4

    .line 19
    invoke-virtual {p0, p4}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->pkg:Ljava/lang/String;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->url:Ljava/lang/String;

    move-object v1, p7

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->type:Ljava/lang/String;

    move-object v1, p8

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->lovCode:Ljava/lang/String;

    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->shortDescription:Ljava/lang/String;

    move-object v1, p11

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->longDescription:Ljava/lang/String;

    move v1, p13

    .line 26
    iput-boolean v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->isMandatoryDownload:Z

    move/from16 v1, p14

    .line 27
    iput v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->showOnLTE:I

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalBanner:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalDeeplink:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 31
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->installedColorCode:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 32
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->uninstalledColorCode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 33
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->titleColorCode:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 34
    iput-object v1, v0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->descColorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->descColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->installedColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMandatoryDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->isMandatoryDownload:Z

    return v0
.end method

.method public getListGetAppsNameID()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetAppsNameID:Ljava/util/List;

    return-object v0
.end method

.method public getListGetappsIcon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetappsIcon:Ljava/util/List;

    return-object v0
.end method

.method public getListGetappsName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetappsName:Ljava/util/List;

    return-object v0
.end method

.method public getListGetappsRes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetappsRes:Ljava/util/List;

    return-object v0
.end method

.method public getListGetappsTitleId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetappsTitleId:Ljava/util/List;

    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLovCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->lovCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->order:I

    return v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalBanner:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalText:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOnLTE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->showOnLTE:I

    return v0
.end method

.method public getTitleColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->titleColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUninstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->uninstalledColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAlreadyInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->isAlreadyInstalled:Z

    return v0
.end method

.method public setAlreadyInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->isAlreadyInstalled:Z

    return-void
.end method

.method public setDescColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->descColorCode:Ljava/lang/String;

    return-void
.end method

.method public setInstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->installedColorCode:Ljava/lang/String;

    return-void
.end method

.method public setIsMandatoryDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->isMandatoryDownload:Z

    return-void
.end method

.method public setListGetAppsNameID(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetAppsNameID:Ljava/util/List;

    return-void
.end method

.method public setListGetappsIcon(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetappsIcon:Ljava/util/List;

    return-void
.end method

.method public setListGetappsName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetappsName:Ljava/util/List;

    return-void
.end method

.method public setListGetappsRes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetappsRes:Ljava/util/List;

    return-void
.end method

.method public setListGetappsTitleId(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->listGetappsTitleId:Ljava/util/List;

    return-void
.end method

.method public setLongDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->longDescription:Ljava/lang/String;

    return-void
.end method

.method public setLovCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->lovCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->order:I

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalBanner:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->promotionalText:Ljava/lang/String;

    return-void
.end method

.method public setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public setShowOnLTE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->showOnLTE:I

    return-void
.end method

.method public setTitleColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->titleColorCode:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUninstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardMyAppsItemBean;->url:Ljava/lang/String;

    return-void
.end method
