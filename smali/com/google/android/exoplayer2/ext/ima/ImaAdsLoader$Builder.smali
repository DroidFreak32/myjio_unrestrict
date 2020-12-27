.class public final Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
.super Ljava/lang/Object;
.source "ImaAdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public adUiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public focusSkipButtonWhenAvailable:Z

.field public imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

.field public imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public mediaBitrate:I

.field public mediaLoadTimeoutMs:I

.field public vastLoadTimeoutMs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->context:Landroid/content/Context;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$DefaultImaFactory;-><init>(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    return-void
.end method


# virtual methods
.method public buildForAdTag(Landroid/net/Uri;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iget v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    iget v7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adUiElements:Ljava/util/Set;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iget-object v11, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    return-object v13
.end method

.method public buildForAdsResponse(Ljava/lang/String;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iget v5, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    iget v6, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    iget v7, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    iget-object v9, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adUiElements:Ljava/util/Set;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iget-object v11, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/String;IIIZLjava/util/Set;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$1;)V

    return-object v13
.end method

.method public setAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    return-object p0
.end method

.method public setAdUiElements(Ljava/util/Set;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->adUiElements:Ljava/util/Set;

    return-object p0
.end method

.method public setFocusSkipButtonWhenAvailable(Z)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->focusSkipButtonWhenAvailable:Z

    return-object p0
.end method

.method public setImaFactory(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaFactory:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$ImaFactory;

    return-object p0
.end method

.method public setImaSdkSettings(Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method public setMaxMediaBitrate(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaBitrate:I

    return-object p0
.end method

.method public setMediaLoadTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->mediaLoadTimeoutMs:I

    return-object p0
.end method

.method public setVastLoadTimeoutMs(I)Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->vastLoadTimeoutMs:I

    return-object p0
.end method
