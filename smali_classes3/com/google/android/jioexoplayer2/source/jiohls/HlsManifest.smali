.class public final Lcom/google/android/jioexoplayer2/source/jiohls/HlsManifest;
.super Ljava/lang/Object;
.source "HlsManifest.java"


# instance fields
.field public final masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

.field public final mediaPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsManifest;->masterPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;

    .line 3
    iput-object p2, p0, Lcom/google/android/jioexoplayer2/source/jiohls/HlsManifest;->mediaPlaylist:Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;

    return-void
.end method
