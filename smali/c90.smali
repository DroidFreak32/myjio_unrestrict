.class public final synthetic Lc90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field private final synthetic t:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc90;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    iput-object p2, p0, Lc90;->t:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc90;->s:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    iget-object v1, p0, Lc90;->t:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method
