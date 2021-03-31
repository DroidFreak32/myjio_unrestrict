.class public Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "OutsideLoginMainBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;
    }
.end annotation


# instance fields
.field private appType:Ljava/lang/String;

.field private bannerTitle:Ljava/lang/String;

.field private buttonTextNew:Ljava/lang/String;

.field private dashboardJionetBean:Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;

.field private icon:Ljava/lang/String;

.field private installedColorCode:Ljava/lang/String;

.field private isMandatoryDownload:Z

.field public layoutViewType:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

.field private longDescription:Ljava/lang/String;

.field private lovCode:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nonJioLogin:Lcom/jio/myjio/bean/CommonBean;

.field private order:I

.field private outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;"
        }
    .end annotation
.end field

.field private outsideLoginViewMoreArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;"
        }
    .end annotation
.end field

.field private packages:Ljava/lang/String;

.field private promotionalBanner:Ljava/lang/String;

.field private promotionalDeeplink:Ljava/lang/String;

.field private promotionalText:Ljava/lang/String;

.field private res:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private showOnLTE:I

.field private type:Ljava/lang/String;

.field private uninstalledColorCode:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private viewMoreTitle:Ljava/lang/String;

.field private viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->viewMoreTitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, ""

    .line 6
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->type:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->viewMoreTitle:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->bannerTitle:Ljava/lang/String;

    move v1, p1

    .line 9
    iput v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->order:I

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->name:Ljava/lang/String;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->res:Ljava/lang/String;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->icon:Ljava/lang/String;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->packages:Ljava/lang/String;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->url:Ljava/lang/String;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->type:Ljava/lang/String;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->lovCode:Ljava/lang/String;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->shortDescription:Ljava/lang/String;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->longDescription:Ljava/lang/String;

    move v1, p11

    .line 19
    iput-boolean v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->isMandatoryDownload:Z

    move v1, p12

    .line 20
    iput v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->showOnLTE:I

    move-object v1, p13

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalText:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalBanner:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalDeeplink:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->installedColorCode:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTextNew()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->buttonTextNew:Ljava/lang/String;

    return-object v0
.end method

.method public getDashboardJionetBean()Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->dashboardJionetBean:Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->installedColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMandatoryDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->isMandatoryDownload:Z

    return v0
.end method

.method public getLayoutViewType()Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->layoutViewType:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLovCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->lovCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->order:I

    return v0
.end method

.method public getOutsideLoginDeeplinkIdentifier(Ljava/lang/String;)Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/jio/myjio/utilities/StringUtility;->replaceForwardSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getOutsideLoginInnerBean(Ljava/lang/String;)Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getOutsideLoginInnerBeanArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOutsideLoginViewMoreArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginViewMoreArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOutsideLoginWithCallActionLink(Ljava/lang/String;)Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getPackages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->packages:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalBanner:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalText:Ljava/lang/String;

    return-object v0
.end method

.method public getRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->res:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOnLTE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->showOnLTE:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUninstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->uninstalledColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getViewMoreTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->viewMoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->viewType:I

    return v0
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->appType:Ljava/lang/String;

    return-void
.end method

.method public setBannerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public setButtonTextNew(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->buttonTextNew:Ljava/lang/String;

    return-void
.end method

.method public setDashboardJionetBean(Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->dashboardJionetBean:Lcom/jio/myjio/dashboard/bean/DashboardJionetBean;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setInstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->installedColorCode:Ljava/lang/String;

    return-void
.end method

.method public setIsMandatoryDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->isMandatoryDownload:Z

    return-void
.end method

.method public setLayoutViewType(Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->layoutViewType:Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean$ViewType;

    return-void
.end method

.method public setLongDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->longDescription:Ljava/lang/String;

    return-void
.end method

.method public setLovCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->lovCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->order:I

    return-void
.end method

.method public setOutsideLoginInnerBeanArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginInnerBeanArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public setOutsideLoginViewMoreArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->outsideLoginViewMoreArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public setPackages(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->packages:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalBanner:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->promotionalText:Ljava/lang/String;

    return-void
.end method

.method public setRes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->res:Ljava/lang/String;

    return-void
.end method

.method public setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public setShowOnLTE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->showOnLTE:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUninstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setViewMoreTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->viewMoreTitle:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginMainBean;->viewType:I

    return-void
.end method
