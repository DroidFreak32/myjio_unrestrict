.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private final synthetic t:Lcom/google/android/jioexoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0;->s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lkb0;->t:Lcom/google/android/jioexoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkb0;->s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lkb0;->t:Lcom/google/android/jioexoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/jioexoplayer2/Format;)V

    return-void
.end method
