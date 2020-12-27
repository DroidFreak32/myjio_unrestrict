.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackBitrateEstimator;


# static fields
.field public static final synthetic a:Lq90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lq90;

    invoke-direct {v0}, Lq90;-><init>()V

    sput-object v0, Lq90;->a:Lq90;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBitrates([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lt90;->a([Lcom/google/android/exoplayer2/Format;Ljava/util/List;[Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;[I)[I

    move-result-object p1

    return-object p1
.end method
