.class public final Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$1;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;->createFixedFactory(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$playlistParser:Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$1;->val$playlistParser:Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPlaylistParser()Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser<",
            "Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$1;->val$playlistParser:Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;

    return-object v0
.end method

.method public createPlaylistParser(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;)Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;
    .locals 0
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
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker$1;->val$playlistParser:Lcom/google/android/jioexoplayer2/upstream/ParsingLoadable$Parser;

    return-object p1
.end method
