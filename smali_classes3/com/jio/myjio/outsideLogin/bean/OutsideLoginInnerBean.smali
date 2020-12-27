.class public Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;
.super Lcom/jio/myjio/bean/CommonBean;
.source "OutsideLoginInnerBean.java"


# instance fields
.field public bannerImageURL:Ljava/lang/String;

.field public bannerJTokenTag:Ljava/lang/String;

.field public bannerTitle:Ljava/lang/String;

.field public carouselArray:Ljava/util/ArrayList;
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

.field public hintText:Ljava/lang/String;

.field public installedColorCode:Ljava/lang/String;

.field public isIpl:Ljava/lang/String;

.field public isMandatoryDownload:Ljava/lang/String;

.field public itemOrder:Ljava/lang/String;

.field public longDescription:Ljava/lang/String;

.field public lovCode:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public newItem:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public packages:Ljava/lang/String;

.field public promotionalBanner:Ljava/lang/String;

.field public promotionalDeeplink:Ljava/lang/String;

.field public promotionalText:Ljava/lang/String;

.field public shortDescription:Ljava/lang/String;

.field public showOnLTE:Ljava/lang/String;

.field public signInWithSim:Ljava/lang/String;

.field public signUp:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uninstalledColorCode:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public useJioId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->hintText:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->signInWithSim:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->useJioId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->signUp:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->itemOrder:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerImageURL:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerJTokenTag:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->isIpl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->order:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->name:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->packages:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->url:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->type:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->lovCode:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->shortDescription:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->longDescription:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->isMandatoryDownload:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->showOnLTE:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalText:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalBanner:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalDeeplink:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->installedColorCode:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->uninstalledColorCode:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerTitle:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->newItem:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBannerImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerJTokenTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerJTokenTag:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->carouselArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->installedColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIsIpl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->isIpl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMandatoryDownload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->isMandatoryDownload:Ljava/lang/String;

    return-object v0
.end method

.method public getItemOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->itemOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLovCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->lovCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getPackages()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->packages:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalBanner:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalText:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShowOnLTE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->showOnLTE:Ljava/lang/String;

    return-object v0
.end method

.method public getSignInWithSim()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->signInWithSim:Ljava/lang/String;

    return-object v0
.end method

.method public getSignUp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->signUp:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUninstalledColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->uninstalledColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUseJioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->useJioId:Ljava/lang/String;

    return-object v0
.end method

.method public setBannerImageURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerImageURL:Ljava/lang/String;

    return-void
.end method

.method public setBannerJTokenTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerJTokenTag:Ljava/lang/String;

    return-void
.end method

.method public setBannerTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public setCarouselArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->carouselArray:Ljava/util/ArrayList;

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->hintText:Ljava/lang/String;

    return-void
.end method

.method public setInstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->installedColorCode:Ljava/lang/String;

    return-void
.end method

.method public setIsIpl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->isIpl:Ljava/lang/String;

    return-void
.end method

.method public setIsMandatoryDownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->isMandatoryDownload:Ljava/lang/String;

    return-void
.end method

.method public setItemOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->itemOrder:Ljava/lang/String;

    return-void
.end method

.method public setLongDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->longDescription:Ljava/lang/String;

    return-void
.end method

.method public setLovCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->lovCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->order:Ljava/lang/String;

    return-void
.end method

.method public setPackages(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->packages:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalBanner:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalDeeplink:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->promotionalText:Ljava/lang/String;

    return-void
.end method

.method public setShortDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public setShowOnLTE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->showOnLTE:Ljava/lang/String;

    return-void
.end method

.method public setSignInWithSim(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->signInWithSim:Ljava/lang/String;

    return-void
.end method

.method public setSignUp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->signUp:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUninstalledColorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUseJioId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;->useJioId:Ljava/lang/String;

    return-void
.end method
