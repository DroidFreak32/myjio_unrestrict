.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/sv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/su;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ss;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/su;Lcom/google/ads/interactivemedia/v3/internal/ss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sv;->a:Lcom/google/ads/interactivemedia/v3/internal/su;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sv;->b:Lcom/google/ads/interactivemedia/v3/internal/ss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sv;->a:Lcom/google/ads/interactivemedia/v3/internal/su;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sv;->b:Lcom/google/ads/interactivemedia/v3/internal/ss;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/su;->b(Lcom/google/ads/interactivemedia/v3/internal/ss;)V

    return-void
.end method
