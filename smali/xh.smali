.class public final synthetic Lxh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh;->a:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lxh;->b:Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxh;->a:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lxh;->b:Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->h(Lcom/google/android/jioexoplayer2/decoder/DecoderCounters;)V

    return-void
.end method
