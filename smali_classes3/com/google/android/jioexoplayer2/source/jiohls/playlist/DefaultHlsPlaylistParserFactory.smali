.class public final Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;


# instance fields
.field private final streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistParserFactory;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/jioexoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/jioexoplayer2/offline/FilteringManifestParser;

    new-instance v1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParser;

    invoke-direct {v1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParser;-><init>()V

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/android/jioexoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method

.method public createPlaylistParser(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;)Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;",
            ")",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/jioexoplayer2/offline/FilteringManifestParser;

    new-instance v1, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParser;

    invoke-direct {v1, p1}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;)V

    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistParserFactory;->streamKeys:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/google/android/jioexoplayer2/offline/FilteringManifestParser;-><init>(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    return-object v0
.end method
