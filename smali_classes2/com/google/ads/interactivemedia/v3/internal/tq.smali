.class public final Lcom/google/ads/interactivemedia/v3/internal/tq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tq;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tp;->g()V

    return-void
.end method
