.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lbk;->b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lbk;->c:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbk;->a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lbk;->b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lbk;->c:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->b(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    return-void
.end method
