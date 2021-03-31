.class public interface abstract Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "HlsPlaylistParserFactory.java"


# virtual methods
.method public abstract createPlaylistParser()Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPlaylistParser(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;)Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;
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
.end method
