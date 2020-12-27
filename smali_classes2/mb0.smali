.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private final synthetic t:Ljava/lang/String;

.field private final synthetic u:J

.field private final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0;->s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lmb0;->t:Ljava/lang/String;

    iput-wide p3, p0, Lmb0;->u:J

    iput-wide p5, p0, Lmb0;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmb0;->s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lmb0;->t:Ljava/lang/String;

    iget-wide v2, p0, Lmb0;->u:J

    iget-wide v4, p0, Lmb0;->v:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Ljava/lang/String;JJ)V

    return-void
.end method
