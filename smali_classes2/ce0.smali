.class public final synthetic Lce0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker$Factory;


# static fields
.field public static final synthetic a:Lce0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lce0;

    invoke-direct {v0}, Lce0;-><init>()V

    sput-object v0, Lce0;->a:Lce0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;)Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/source/jiohls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/google/android/jioexoplayer2/source/jiohls/HlsDataSourceFactory;Lcom/google/android/jioexoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/jioexoplayer2/source/jiohls/playlist/HlsPlaylistParserFactory;)V

    return-object v0
.end method
