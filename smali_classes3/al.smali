.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lal;->b:I

    iput-wide p3, p0, Lal;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lal;->a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lal;->b:I

    iget-wide v2, p0, Lal;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->f(IJ)V

    return-void
.end method
