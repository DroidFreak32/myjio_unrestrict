.class public interface abstract Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper$Callback;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/jioexoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/jioexoplayer2/source/jiohls/HlsSampleStreamWrapper;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onPlaylistRefreshRequired(Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsMasterPlaylist$HlsUrl;)V
.end method

.method public abstract onPrepared()V
.end method