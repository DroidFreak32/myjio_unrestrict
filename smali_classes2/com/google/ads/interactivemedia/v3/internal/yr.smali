.class public final Lcom/google/ads/interactivemedia/v3/internal/yr;
.super Lcom/google/ads/interactivemedia/v3/internal/yo$c;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/yo$c<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yo$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo$c;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yo;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a()Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->f:Ljava/lang/Object;

    return-object v0
.end method
