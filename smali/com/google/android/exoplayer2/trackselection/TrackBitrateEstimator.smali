.class public interface abstract Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;
.super Ljava/lang/Object;
.source "TrackBitrateEstimator.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq90;->a:Lq90;

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;->DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;

    return-void
.end method


# virtual methods
.method public abstract getBitrates([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunk;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            "[I)[I"
        }
    .end annotation
.end method
