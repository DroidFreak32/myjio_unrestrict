.class public final synthetic Ljd0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final synthetic t:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

.field private final synthetic u:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;

.field private final synthetic v:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

.field private final synthetic w:Ljava/io/IOException;

.field private final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd0;->s:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Ljd0;->t:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Ljd0;->u:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iput-object p4, p0, Ljd0;->v:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iput-object p5, p0, Ljd0;->w:Ljava/io/IOException;

    iput-boolean p6, p0, Ljd0;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljd0;->s:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Ljd0;->t:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Ljd0;->u:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object v3, p0, Ljd0;->v:Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iget-object v4, p0, Ljd0;->w:Ljava/io/IOException;

    iget-boolean v5, p0, Ljd0;->x:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$EventDispatcher;->a(Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/jioexoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
