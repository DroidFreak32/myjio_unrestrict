.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource;

.field public final synthetic b:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource;Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->a:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource;

    iput-object p2, p0, Ldk;->b:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$ComponentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldk;->a:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Ldk;->b:Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource;->d(Lcom/google/android/jioexoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method
