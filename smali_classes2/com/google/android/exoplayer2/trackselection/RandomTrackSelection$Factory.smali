.class public final Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;
.super Ljava/lang/Object;
.source "RandomTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

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

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    return-void
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->random:Ljava/util/Random;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILjava/util/Random;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public varargs synthetic createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfg;->$default$createTrackSelection(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public createTrackSelections([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    new-instance p2, Lzf;

    invoke-direct {p2, p0}, Lzf;-><init>(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;)V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->createTrackSelectionsForDefinitions([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method
