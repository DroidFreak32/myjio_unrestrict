.class public final synthetic Lcl;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic b:Lcom/google/android/jioexoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/jioexoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl;->a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcl;->b:Lcom/google/android/jioexoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcl;->a:Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcl;->b:Lcom/google/android/jioexoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/jioexoplayer2/video/VideoRendererEventListener$EventDispatcher;->j(Lcom/google/android/jioexoplayer2/Format;)V

    return-void
.end method
