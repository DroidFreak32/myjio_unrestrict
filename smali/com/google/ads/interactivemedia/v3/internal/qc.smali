.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/qc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qc;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qc;->a:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qa;->l()V

    return-void
.end method
