.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ui;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/uh;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ug;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/uh;Lcom/google/ads/interactivemedia/v3/internal/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Lcom/google/ads/interactivemedia/v3/internal/ug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:Lcom/google/ads/interactivemedia/v3/internal/uh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:Lcom/google/ads/interactivemedia/v3/internal/ug;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uh;->b(Lcom/google/ads/interactivemedia/v3/internal/ug;)V

    return-void
.end method
