.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/wc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ew;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vv;Lcom/google/ads/interactivemedia/v3/internal/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->b:Lcom/google/ads/interactivemedia/v3/internal/ew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:Lcom/google/ads/interactivemedia/v3/internal/vv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wc;->b:Lcom/google/ads/interactivemedia/v3/internal/ew;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vv;->c(Lcom/google/ads/interactivemedia/v3/internal/ew;)V

    return-void
.end method
