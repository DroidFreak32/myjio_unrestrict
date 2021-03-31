.class public final Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;
.super Lcom/google/android/jioexoplayer2/offline/DownloadAction;
.source "ProgressiveDownloadAction.java"


# static fields
.field public static final DESERIALIZER:Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

.field private static final TYPE:Ljava/lang/String; = "progressive"

.field private static final VERSION:I


# instance fields
.field private final customCacheKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction$1;

    const-string v1, "progressive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->DESERIALIZER:Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/lang/String;)V
    .locals 6
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "progressive"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 2
    iput-object p4, p0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    return-void
.end method

.method public static createDownloadAction(Landroid/net/Uri;[BLjava/lang/String;)Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    return-object v0
.end method

.method public static createRemoveAction(Landroid/net/Uri;[BLjava/lang/String;)Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/lang/String;)V

    return-object v0
.end method

.method private getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createDownloader(Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)Lcom/google/android/jioexoplayer2/offline/Downloader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->createDownloader(Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloader;

    move-result-object p1

    return-object p1
.end method

.method public createDownloader(Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloader;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloader;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloader;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/jioexoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameMedia(Lcom/google/android/jioexoplayer2/offline/DownloadAction;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;

    invoke-direct {p1}, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeToStream(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->isRemoveAction:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/offline/ProgressiveDownloadAction;->customCacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
