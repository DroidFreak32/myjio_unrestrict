.class public final Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$Factory;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createChunkSource(Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;ILcom/google/android/jioexoplayer2/trackselection/TrackSelection;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/SsChunkSource;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {v6, p5}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 3
    :cond_0
    new-instance p5, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/DefaultSsChunkSource;-><init>(Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/source/jiosmoothstreaming/manifest/SsManifest;ILcom/google/android/jioexoplayer2/trackselection/TrackSelection;Lcom/google/android/jioexoplayer2/upstream/DataSource;)V

    return-object p5
.end method
