.class public Lcom/app/cinemasdk/model/config/Url;
.super Ljava/lang/Object;
.source "Url.java"


# instance fields
.field private analytics:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field private cdnKeyMap:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnKeyMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cdnUrlExpiry:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnUrlExpiry"
    .end annotation
.end field

.field private cdnencryptionFlag:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnencryption_flag"
    .end annotation
.end field

.field private dRMUrl:Lcom/app/cinemasdk/model/config/DRMUrl;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRMUrl"
    .end annotation
.end field

.field private home:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private jioNetworkCheckInterval:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jioNetworkCheckInterval"
    .end annotation
.end field

.field private kid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kid"
    .end annotation
.end field

.field private languageAndCode:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageAndCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/cinemasdk/model/config/LanguageAndCode;",
            ">;"
        }
    .end annotation
.end field

.field private thumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field private tid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tid"
    .end annotation
.end field

.field private wvProxyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wvProxyUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->cdnKeyMap:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->languageAndCode:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAnalytics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->analytics:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnKeyMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->cdnKeyMap:Ljava/util/List;

    return-object v0
.end method

.method public getCdnUrlExpiry()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->cdnUrlExpiry:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCdnencryptionFlag()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->cdnencryptionFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDRMUrl()Lcom/app/cinemasdk/model/config/DRMUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->dRMUrl:Lcom/app/cinemasdk/model/config/DRMUrl;

    return-object v0
.end method

.method public getHome()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->home:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getJioNetworkCheckInterval()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->jioNetworkCheckInterval:Ljava/lang/String;

    return-object v0
.end method

.method public getKid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->kid:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageAndCode()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/cinemasdk/model/config/LanguageAndCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->languageAndCode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getWvProxyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/cinemasdk/model/config/Url;->wvProxyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAnalytics(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->analytics:Ljava/lang/String;

    return-void
.end method

.method public setCdnKeyMap(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->cdnKeyMap:Ljava/util/List;

    return-void
.end method

.method public setCdnUrlExpiry(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->cdnUrlExpiry:Ljava/lang/Integer;

    return-void
.end method

.method public setCdnencryptionFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->cdnencryptionFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public setDRMUrl(Lcom/app/cinemasdk/model/config/DRMUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->dRMUrl:Lcom/app/cinemasdk/model/config/DRMUrl;

    return-void
.end method

.method public setHome(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->home:Ljava/lang/String;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->image:Ljava/lang/String;

    return-void
.end method

.method public setJioNetworkCheckInterval(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->jioNetworkCheckInterval:Ljava/lang/String;

    return-void
.end method

.method public setKid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->kid:Ljava/lang/String;

    return-void
.end method

.method public setLanguageAndCode(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/cinemasdk/model/config/LanguageAndCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->languageAndCode:Ljava/util/ArrayList;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->tid:Ljava/lang/String;

    return-void
.end method

.method public setWvProxyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/model/config/Url;->wvProxyUrl:Ljava/lang/String;

    return-void
.end method
