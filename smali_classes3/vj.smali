.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

.field public final synthetic c:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;

.field public final synthetic d:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lvj;->b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lvj;->c:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iput-object p4, p0, Lvj;->d:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iput-object p5, p0, Lvj;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lvj;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvj;->a:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lvj;->b:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lvj;->c:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object v3, p0, Lvj;->d:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iget-object v4, p0, Lvj;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lvj;->y:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->h(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
