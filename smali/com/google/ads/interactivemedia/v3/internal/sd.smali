.class public final Lcom/google/ads/interactivemedia/v3/internal/sd;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/sc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->e:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sc;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->a:F

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->b:F

    .line 3
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->c:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->d:Z

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->e:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sd;->d:Z

    return-void
.end method
