.class public final synthetic Lvf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$Factory;


# static fields
.field public static final synthetic a:Lvf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvf;

    invoke-direct {v0}, Lvf;-><init>()V

    sput-object v0, Lvf;->a:Lvf;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParserFactory;)V

    return-object v0
.end method
