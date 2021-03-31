.class public Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "DashboardCommonSubItemsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field public buttonTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextID"
    .end annotation
.end field

.field private contentDescription:Ljava/lang/String;

.field private dashboardBannerButtonDetailBeen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private isIpl:Ljava/lang/String;

.field private order:Ljava/lang/String;

.field private webviewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->buttonTextID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->buttonText:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->isIpl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->contentDescription:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->webviewUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->order:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->dashboardBannerButtonDetailBeen:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDashboardBannerButtonDetailBeen()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->dashboardBannerButtonDetailBeen:Ljava/util/List;

    return-object v0
.end method

.method public getIsIpl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->isIpl:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->webviewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public setDashboardBannerButtonDetailBeen(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/bean/DashboardBannerButtonDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->dashboardBannerButtonDetailBeen:Ljava/util/List;

    return-void
.end method

.method public setIsIpl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->isIpl:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->order:Ljava/lang/String;

    return-void
.end method

.method public setWebviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;->webviewUrl:Ljava/lang/String;

    return-void
.end method
