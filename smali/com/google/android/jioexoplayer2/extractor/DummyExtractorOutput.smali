.class public final Lcom/google/android/jioexoplayer2/extractor/DummyExtractorOutput;
.super Ljava/lang/Object;
.source "DummyExtractorOutput.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    return-void
.end method

.method public seekMap(Lcom/google/android/jioexoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Lcom/google/android/jioexoplayer2/extractor/TrackOutput;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/jioexoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/google/android/jioexoplayer2/extractor/DummyTrackOutput;-><init>()V

    return-object p1
.end method
