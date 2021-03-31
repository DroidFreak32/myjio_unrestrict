.class public Lcom/jio/media/library/player/model/config/AutoPlay;
.super Ljava/lang/Object;
.source "AutoPlay.java"


# instance fields
.field private JCdownload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JCdownload"
    .end annotation
.end field

.field private JCredirect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JCredirect"
    .end annotation
.end field

.field private active:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private bannerImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerImage"
    .end annotation
.end field

.field private cdnUrlPass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnUrlPass"
    .end annotation
.end field

.field private contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field private videoDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDesc"
    .end annotation
.end field

.field private videoSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSubTitle"
    .end annotation
.end field

.field private videoTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->bannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnUrlPass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->cdnUrlPass:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public getJCdownload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->JCdownload:Ljava/lang/String;

    return-object v0
.end method

.method public getJCredirect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->JCredirect:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->videoDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->videoSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->active:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->active:Z

    return-void
.end method

.method public setBannerImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->bannerImage:Ljava/lang/String;

    return-void
.end method

.method public setCdnUrlPass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->cdnUrlPass:Ljava/lang/String;

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->contentId:Ljava/lang/String;

    return-void
.end method

.method public setJCdownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->JCdownload:Ljava/lang/String;

    return-void
.end method

.method public setJCredirect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->JCredirect:Ljava/lang/String;

    return-void
.end method

.method public setVideoDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->videoDesc:Ljava/lang/String;

    return-void
.end method

.method public setVideoSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->videoSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setVideoTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/AutoPlay;->videoTitle:Ljava/lang/String;

    return-void
.end method
