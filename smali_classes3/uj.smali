.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;

.field public final synthetic d:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj;->a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Luj;->b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Luj;->c:Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;

    iput-object p4, p0, Luj;->d:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Luj;->a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Luj;->b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Luj;->c:Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v3, p0, Luj;->d:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->r(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;Lcom/google/android/jioexoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method
