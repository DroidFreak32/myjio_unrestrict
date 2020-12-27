.class public final Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$ManifestExpiryEventInfo;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManifestExpiryEventInfo"
.end annotation


# instance fields
.field public final eventTimeUs:J

.field public final manifestPublishTimeMsInEmsg:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$ManifestExpiryEventInfo;->eventTimeUs:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/jioexoplayer2/source/jiodash/PlayerEmsgHandler$ManifestExpiryEventInfo;->manifestPublishTimeMsInEmsg:J

    return-void
.end method
