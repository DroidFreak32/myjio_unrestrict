.class public final Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction$1;
.super Lcom/google/android/jioexoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
.source "DashDownloadAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createDownloadAction(Landroid/net/Uri;Z[BLjava/util/List;)Lcom/google/android/jioexoplayer2/offline/DownloadAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/jioexoplayer2/offline/DownloadAction;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/jioexoplayer2/source/jiodash/offline/DashDownloadAction;-><init>(Landroid/net/Uri;Z[BLjava/util/List;)V

    return-object v0
.end method
