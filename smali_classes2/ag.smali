.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;


# static fields
.field public static final synthetic a:Lag;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    sput-object v0, Lag;->a:Lag;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitrates([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ldg;->a([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I

    move-result-object p1

    return-object p1
.end method
