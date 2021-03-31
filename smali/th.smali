.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->a:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Lth;->b:I

    iput-wide p3, p0, Lth;->c:J

    iput-wide p5, p0, Lth;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lth;->a:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Lth;->b:I

    iget-wide v2, p0, Lth;->c:J

    iget-wide v4, p0, Lth;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->d(IJJ)V

    return-void
.end method
