.class public final synthetic La80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# static fields
.field public static final synthetic s:La80;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La80;

    invoke-direct {v0}, La80;-><init>()V

    sput-object v0, La80;->s:La80;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b()V

    return-void
.end method
