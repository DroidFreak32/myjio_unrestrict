.class public final Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "RandomTrackSelection.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/google/android/jioexoplayer2/source/TrackGroup;Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection;
    .locals 1

    .line 2
    new-instance p2, Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection;

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection;-><init>(Lcom/google/android/jioexoplayer2/source/TrackGroup;[ILjava/util/Random;)V

    return-object p2
.end method

.method public bridge synthetic createTrackSelection(Lcom/google/android/jioexoplayer2/source/TrackGroup;Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/jioexoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection$Factory;->createTrackSelection(Lcom/google/android/jioexoplayer2/source/TrackGroup;Lcom/google/android/jioexoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/jioexoplayer2/trackselection/RandomTrackSelection;

    move-result-object p1

    return-object p1
.end method
