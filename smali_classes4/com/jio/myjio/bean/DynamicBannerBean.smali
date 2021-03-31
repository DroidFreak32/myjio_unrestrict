.class public Lcom/jio/myjio/bean/DynamicBannerBean;
.super Ljava/lang/Object;
.source "DynamicBannerBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final actionTag:Ljava/lang/String;

.field private final bannerActionTitle:Ljava/lang/String;

.field private bannerImageButtonIconURL:Ljava/lang/String;

.field private final bannerImageURl:Ljava/lang/String;

.field private final bannerMessage:Ljava/lang/String;

.field private final bannerName:Ljava/lang/String;

.field private final bannerType:Ljava/lang/String;

.field private final callActionLink:Ljava/lang/String;

.field private final carouselArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private isFullScreenBannerShow:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->callActionLink:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->actionTag:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerImageURl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerActionTitle:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerMessage:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->isFullScreenBannerShow:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerImageButtonIconURL:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->carouselArray:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getActionTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->actionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerActionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerActionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerImageButtonIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerImageButtonIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerImageURl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerImageURl:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerName:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerType:Ljava/lang/String;

    return-object v0
.end method

.method public getCallActionLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->callActionLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCarouselArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->carouselArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIsFullScreenBannerShow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->isFullScreenBannerShow:Ljava/lang/String;

    return-object v0
.end method

.method public setBannerImageButtonIconURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->bannerImageButtonIconURL:Ljava/lang/String;

    return-void
.end method

.method public setIsFullScreenBannerShow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DynamicBannerBean;->isFullScreenBannerShow:Ljava/lang/String;

    return-void
.end method
