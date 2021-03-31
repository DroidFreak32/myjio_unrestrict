.class public interface abstract Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createDashChunkSource(Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;I[ILcom/google/android/jioexoplayer2/trackselection/TrackSelection;IJZZLcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;
    .param p11    # Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/jioexoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
