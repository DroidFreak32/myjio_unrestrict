.class public final synthetic Ljb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field private final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0;->s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Ljb0;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljb0;->s:Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Ljb0;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(I)V

    return-void
.end method
