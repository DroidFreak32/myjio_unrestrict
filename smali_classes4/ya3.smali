.class public Lya3;
.super Landroid/media/MediaPlayer;

# interfaces
.implements Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public getAdCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getAdDuration()I
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method
