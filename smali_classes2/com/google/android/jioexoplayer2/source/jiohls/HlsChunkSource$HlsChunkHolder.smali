.class public final Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$HlsChunkHolder;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HlsChunkHolder"
.end annotation


# instance fields
.field public chunk:Lcom/google/android/jioexoplayer2/source/chunk/Chunk;

.field public endOfStream:Z

.field public playlist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$HlsChunkHolder;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$HlsChunkHolder;->chunk:Lcom/google/android/jioexoplayer2/source/chunk/Chunk;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    .line 3
    iput-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsChunkSource$HlsChunkHolder;->playlist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;

    return-void
.end method
