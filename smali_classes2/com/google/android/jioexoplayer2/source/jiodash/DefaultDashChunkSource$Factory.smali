.class public final Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

.field public final maxSegmentsPerLoad:I


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    .line 4
    iput p2, p0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    return-void
.end method


# virtual methods
.method public createDashChunkSource(Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;I[ILcom/google/android/jioexoplayer2/trackselection/TrackSelection;IJZZLcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/jioexoplayer2/upstream/TransferListener;)Lcom/google/android/jioexoplayer2/source/jiodash/DashChunkSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    .line 1
    iget-object v2, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;->dataSourceFactory:Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;

    invoke-interface {v2}, Lcom/google/android/jioexoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/jioexoplayer2/upstream/DataSource;

    move-result-object v10

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v10, v1}, Lcom/google/android/jioexoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/jioexoplayer2/upstream/TransferListener;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource;

    iget v13, v0, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource$Factory;->maxSegmentsPerLoad:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v3 .. v16}, Lcom/google/android/jioexoplayer2/source/jiodash/DefaultDashChunkSource;-><init>(Lcom/google/android/jioexoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/jioexoplayer2/source/jiodash/manifest/DashManifest;I[ILcom/google/android/jioexoplayer2/trackselection/TrackSelection;ILcom/google/android/jioexoplayer2/upstream/DataSource;JIZZLcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$PlayerTrackEmsgHandler;)V

    return-object v1
.end method
