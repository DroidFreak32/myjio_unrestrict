.class public final synthetic Llb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private final synthetic t:I

.field private final synthetic u:J

.field private final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0;->s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Llb0;->t:I

    iput-wide p3, p0, Llb0;->u:J

    iput-wide p5, p0, Llb0;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llb0;->s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Llb0;->t:I

    iget-wide v2, p0, Llb0;->u:J

    iget-wide v4, p0, Llb0;->v:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(IJJ)V

    return-void
.end method
