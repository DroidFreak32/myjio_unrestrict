.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final synthetic t:I

.field private final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0;->s:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lwe0;->t:I

    iput-wide p3, p0, Lwe0;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwe0;->s:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lwe0;->t:I

    iget-wide v2, p0, Lwe0;->u:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(IJ)V

    return-void
.end method