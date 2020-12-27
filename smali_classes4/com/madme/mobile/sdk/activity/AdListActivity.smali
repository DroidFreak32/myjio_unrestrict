.class public Lcom/madme/mobile/sdk/activity/AdListActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;
.source "AdListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdListActivity;->mAdService:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOfferTextPrefix(Lcom/madme/mobile/model/Ad;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasFavouriteFunction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isButtonDownloadAdsVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isListClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showDetails()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
