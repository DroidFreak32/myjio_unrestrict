.class public Lcom/jio/media/library/player/model/config/Url;
.super Ljava/lang/Object;
.source "Url.java"


# instance fields
.field public analytics:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field public autoPlay:Lcom/jio/media/library/player/model/config/AutoPlay;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPlay"
    .end annotation
.end field

.field public cdnEncryptionFlag:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnencryption_flag"
    .end annotation
.end field

.field public cdnUrlExpiry:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnUrlExpiry"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public tid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tid"
    .end annotation
.end field

.field public wvProxyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wvProxyUrl"
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
.method public getAnalytics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/Url;->analytics:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoPlay()Lcom/jio/media/library/player/model/config/AutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/Url;->autoPlay:Lcom/jio/media/library/player/model/config/AutoPlay;

    return-object v0
.end method

.method public getCdnEncryptionFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/Url;->cdnEncryptionFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCdnUrlExpiry()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/Url;->cdnUrlExpiry:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/Url;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/Url;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getWvProxyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/model/config/Url;->wvProxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalytics(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/Url;->analytics:Ljava/lang/String;

    return-void
.end method

.method public setAutoPlay(Lcom/jio/media/library/player/model/config/AutoPlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/Url;->autoPlay:Lcom/jio/media/library/player/model/config/AutoPlay;

    return-void
.end method

.method public setCdnEncryptionFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/Url;->cdnEncryptionFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public setCdnUrlExpiry(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/Url;->cdnUrlExpiry:Ljava/lang/Integer;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/Url;->image:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/Url;->tid:Ljava/lang/String;

    return-void
.end method

.method public setWvProxyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/model/config/Url;->wvProxyUrl:Ljava/lang/String;

    return-void
.end method
