.class public final Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;
.super Lcom/google/android/jioexoplayer2/offline/SegmentDownloadAction;
.source "DashDownloadAction.java"


# static fields
.field public static final DESERIALIZER:Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

.field public static final TYPE:Ljava/lang/String; = "dash"

.field public static final VERSION:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction$1;

    const-string v1, "dash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;->DESERIALIZER:Lcom/google/android/jioexoplayer2/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "dash"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/jioexoplayer2/offline/SegmentDownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V

    return-void
.end method

.method public static createDownloadAction(Landroid/net/Uri;[BLjava/util/List;)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method

.method public static createRemoveAction(Landroid/net/Uri;[B)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createDownloader(Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)Lcom/google/android/jioexoplayer2/offline/Downloader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;->createDownloader(Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloader;

    move-result-object p1

    return-object p1
.end method

.method public createDownloader(Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloader;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloader;

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloader;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/jioexoplayer2/offline/DownloaderConstructorHelper;)V

    return-object v0
.end method
