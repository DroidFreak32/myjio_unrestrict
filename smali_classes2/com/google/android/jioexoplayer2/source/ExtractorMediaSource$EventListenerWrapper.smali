.class public final Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListenerWrapper;
.super Lcom/google/android/jioexoplayer2/source/DefaultMediaSourceEventListener;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventListenerWrapper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final eventListener:Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/jioexoplayer2/source/DefaultMediaSourceEventListener;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/jioexoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;

    iput-object p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;

    return-void
.end method


# virtual methods
.method public onLoadError(ILcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListenerWrapper;->eventListener:Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;

    invoke-interface {p1, p5}, Lcom/google/android/jioexoplayer2/source/ExtractorMediaSource$EventListener;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method