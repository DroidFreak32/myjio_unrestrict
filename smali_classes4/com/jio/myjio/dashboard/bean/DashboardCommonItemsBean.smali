.class public Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardCommonItemsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appVersion:I

.field private bannerTitle:Ljava/lang/String;

.field private contentDescription:Ljava/lang/String;

.field private dashboardCommonSubItemsBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field private dashboardCommonUsefulLinksMoreViewItemsBeanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private featureId:Ljava/lang/String;

.field private order:Ljava/lang/String;

.field private final subTitle:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field public versionType:Ljava/lang/String;

.field private viewMoreTitle:Ljava/lang/String;

.field private viewMoreTitleID:Ljava/lang/String;

.field private viewType:I

.field private waterMark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->appVersion:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->versionType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->order:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->type:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->contentDescription:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->waterMark:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->subTitle:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->featureId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->viewMoreTitle:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->viewMoreTitleID:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->bannerTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBannerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDashboardCommonSubItemsBean(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getDashboardCommonSubItemsBeanCallActionLink(Ljava/lang/String;)Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getDashboardCommonSubItemsBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getDashboardCommonUsefulLinksMoreViewItemsBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonUsefulLinksMoreViewItemsBeanList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeatureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->featureId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getViewMoreTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->viewMoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewMoreTitleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->viewMoreTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->viewType:I

    return v0
.end method

.method public getWaterMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->waterMark:Ljava/lang/String;

    return-object v0
.end method

.method public setBannerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public setDashboardCommonSubItemsBeanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonSubItemsBeanList:Ljava/util/List;

    return-void
.end method

.method public setDashboardCommonUsefulLinksMoreViewItemsBeanList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->dashboardCommonUsefulLinksMoreViewItemsBeanList:Ljava/util/ArrayList;

    return-void
.end method

.method public setFeatureId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->featureId:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->order:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setViewMoreTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->viewMoreTitle:Ljava/lang/String;

    return-void
.end method

.method public setViewMoreTitleID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->viewMoreTitleID:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->viewType:I

    return-void
.end method

.method public setWaterMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonItemsBean;->waterMark:Ljava/lang/String;

    return-void
.end method
