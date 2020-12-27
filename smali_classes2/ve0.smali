.class public final synthetic Lve0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private final synthetic t:I

.field private final synthetic u:I

.field private final synthetic v:I

.field private final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0;->s:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lve0;->t:I

    iput p3, p0, Lve0;->u:I

    iput p4, p0, Lve0;->v:I

    iput p5, p0, Lve0;->w:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lve0;->s:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lve0;->t:I

    iget v2, p0, Lve0;->u:I

    iget v3, p0, Lve0;->v:I

    iget v4, p0, Lve0;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->a(IIIF)V

    return-void
.end method
