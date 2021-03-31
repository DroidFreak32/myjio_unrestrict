.class public final Lcom/google/ads/interactivemedia/v3/internal/vo$b;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/vo;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vo;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vo;Landroid/media/MediaCodec;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vo$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vo;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/vo;

    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/vo;->b:Lcom/google/ads/interactivemedia/v3/internal/vo$b;

    if-eq p0, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vo;->e(J)V

    return-void
.end method
