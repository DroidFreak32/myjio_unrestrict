.class public final Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;
.super Lcom/google/android/jioexoplayer2/jioui/PlayerView;
.source "SimpleExoPlayerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static switchTargetView(Lcom/google/android/jioexoplayer2/SimpleExoPlayer;Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;Lcom/google/android/jioexoplayer2/jioui/SimpleExoPlayerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerView;->switchTargetView(Lcom/google/android/jioexoplayer2/Player;Lcom/google/android/jioexoplayer2/jioui/PlayerView;Lcom/google/android/jioexoplayer2/jioui/PlayerView;)V

    return-void
.end method
