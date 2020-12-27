.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/qd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qe;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:Lcom/google/ads/interactivemedia/v3/internal/qe;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/qe;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qe;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qd;->a:Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qe;->f()V

    return-void
.end method
