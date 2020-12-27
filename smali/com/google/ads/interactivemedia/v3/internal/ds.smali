.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/dm;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->a:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ds;->b:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dm;->b(I)V

    return-void
.end method
