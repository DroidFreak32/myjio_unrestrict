.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/wb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vv;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->b(Landroid/view/Surface;)V

    return-void
.end method
