.class public Lcom/madme/mobile/sdk/activity/MyOffersHistoryActivity;
.super Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;
.source "MyOffersHistoryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;-><init>()V

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
    iget-object v0, p0, Lcom/madme/mobile/sdk/activity/AbstractAdCarouselActivity;->mAdService:Lcom/madme/mobile/service/AdService;

    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
