.class public Lcom/jio/myjio/bean/TrackRequestDetailBean;
.super Ljava/lang/Object;
.source "TrackRequestDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private categoryDesc:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private create_date:Ljava/lang/String;

.field private create_day:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private log:Ljava/lang/String;

.field private problemId:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private raisedDate:Ljava/lang/String;

.field private resolutionDate:Ljava/lang/String;

.field private resolution_date:Ljava/lang/String;

.field private resolution_day:Ljava/lang/String;

.field private resolution_note:Ljava/lang/String;

.field private resolution_time:Ljava/lang/String;

.field public respMsg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private service:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusDesc:Ljava/lang/String;

.field private subCategory:Ljava/lang/String;

.field private subCategoryDesc:Ljava/lang/String;

.field private subSubCategory:Ljava/lang/String;

.field private subSubCategoryDesc:Ljava/lang/String;

.field private subscriberId:Ljava/lang/String;

.field private subscriberTypeCode:Ljava/lang/String;

.field private subscriberTypeName:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->statusDesc:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->description:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_note:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->categoryId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subCategory:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subSubCategory:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->categoryDesc:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subSubCategoryDesc:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subCategoryDesc:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolutionDate:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->raisedDate:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->problemId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->productName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->status:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->channel:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberTypeName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberTypeCode:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->log:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->productId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_day:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_date:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_time:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_day:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_date:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_time:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->service:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->categoryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_date:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_day()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_day:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->problemId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getRaisedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->raisedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolutionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_date:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution_day()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_day:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution_note()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_note:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_time:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->statusDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategoryDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subCategoryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subSubCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSubCategoryDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subSubCategoryDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->categoryDesc:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCreate_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_date:Ljava/lang/String;

    return-void
.end method

.method public setCreate_day(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_day:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->create_time:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/Map;)Lcom/jio/myjio/bean/TrackRequestDetailBean;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/jio/myjio/bean/TrackRequestDetailBean;"
        }
    .end annotation

    const-string v0, "AM_PM"

    const-string v1, "HOUR"

    const-string v2, "HOUR_24"

    const-string v3, "YEAR_4"

    const-string v4, "MONTH_NAME"

    const-string v5, "DAY_OF_MONTH"

    const-string v6, "DAY_OF_WEEK_NAME"

    const-string v7, "ABC"

    const-string v8, "MINUTE"

    const-string v9, ":"

    const-string v10, " "

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->respMsg:Ljava/util/Map;

    const-string/jumbo v11, "problemId"

    .line 2
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setProblemId(Ljava/lang/String;)V

    const-string/jumbo v11, "title"

    .line 3
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setTitle(Ljava/lang/String;)V

    const-string v11, "description"

    .line 4
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v11, "resolutionNote"

    .line 5
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setResolution_note(Ljava/lang/String;)V

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "status"

    invoke-interface {p1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setStatus(Ljava/lang/String;)V

    const-string v11, "categoryDesc"

    .line 7
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setCategoryDesc(Ljava/lang/String;)V

    const-string/jumbo v11, "subCategoryDesc"

    .line 8
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setSubCategoryDesc(Ljava/lang/String;)V

    const-string/jumbo v11, "subSubCategoryDesc"

    .line 9
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setSubSubCategoryDesc(Ljava/lang/String;)V

    const-string v11, "categoryId"

    .line 10
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setCategoryId(Ljava/lang/String;)V

    const-string/jumbo v11, "subCategory"

    .line 11
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setSubCategory(Ljava/lang/String;)V

    const-string/jumbo v11, "subSubCategory"

    .line 12
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setSubSubCategory(Ljava/lang/String;)V

    const-string/jumbo v11, "resolutionDate"

    .line 13
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setResolutionDate(Ljava/lang/String;)V

    const-string/jumbo v11, "raisedDate"

    .line 14
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setRaisedDate(Ljava/lang/String;)V

    const-string/jumbo v11, "statusDesc"

    .line 15
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setStatusDesc(Ljava/lang/String;)V

    const-string/jumbo v11, "subscriberTypeCode"

    .line 16
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setSubscriberTypeCode(Ljava/lang/String;)V

    const-string/jumbo v11, "subscriberTypeName"

    .line 17
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setSubscriberTypeName(Ljava/lang/String;)V

    const-string v11, "log"

    .line 18
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setLog(Ljava/lang/String;)V

    const-string v11, "channel"

    .line 19
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setChannel(Ljava/lang/String;)V

    const-string/jumbo v11, "subscriberId"

    .line 20
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setSubscriberId(Ljava/lang/String;)V

    const-string/jumbo v11, "productName"

    .line 21
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setProductName(Ljava/lang/String;)V

    const-string/jumbo v11, "productId"

    .line 22
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setProductId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setService(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getRaisedDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setCreate_day(Ljava/lang/String;)V

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {p0, v11}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setCreate_date(Ljava/lang/String;)V

    .line 30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setCreate_time(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 34
    sget-object v11, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, v7, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->getResolutionDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setResolution_day(Ljava/lang/String;)V

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setResolution_date(Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/TrackRequestDetailBean;->setResolution_time(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->log:Ljava/lang/String;

    return-void
.end method

.method public setProblemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->problemId:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->productName:Ljava/lang/String;

    return-void
.end method

.method public setRaisedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->raisedDate:Ljava/lang/String;

    return-void
.end method

.method public setResolutionDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolutionDate:Ljava/lang/String;

    return-void
.end method

.method public setResolution_date(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_date:Ljava/lang/String;

    return-void
.end method

.method public setResolution_day(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_day:Ljava/lang/String;

    return-void
.end method

.method public setResolution_note(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_note:Ljava/lang/String;

    return-void
.end method

.method public setResolution_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->resolution_time:Ljava/lang/String;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getSubscriberArray()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/SubscriberArray;->getTypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->service:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ABC"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setStatusDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->statusDesc:Ljava/lang/String;

    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subCategory:Ljava/lang/String;

    return-void
.end method

.method public setSubCategoryDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subCategoryDesc:Ljava/lang/String;

    return-void
.end method

.method public setSubSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subSubCategory:Ljava/lang/String;

    return-void
.end method

.method public setSubSubCategoryDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subSubCategoryDesc:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberId:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setSubscriberTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->subscriberTypeName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/TrackRequestDetailBean;->title:Ljava/lang/String;

    return-void
.end method
