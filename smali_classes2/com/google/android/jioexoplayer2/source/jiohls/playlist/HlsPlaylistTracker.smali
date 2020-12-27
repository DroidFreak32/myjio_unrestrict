.class public interface abstract Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;,
        Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;,
        Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract getInitialStartTimeUs()J
.end method

.method public abstract getMasterPlaylist()Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist;
.end method

.method public abstract getPlaylistSnapshot(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;Z)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMediaPlaylist;
.end method

.method public abstract isLive()Z
.end method

.method public abstract isSnapshotValid(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)Z
.end method

.method public abstract maybeThrowPlaylistRefreshError(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V
.end method

.method public abstract maybeThrowPrimaryPlaylistRefreshError()V
.end method

.method public abstract refreshPlaylist(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V
.end method

.method public abstract removeListener(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract start(Landroid/net/Uri;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
.end method

.method public abstract stop()V
.end method
