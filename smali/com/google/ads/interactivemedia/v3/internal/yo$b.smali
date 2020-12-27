.class public final Lcom/google/ads/interactivemedia/v3/internal/yo$b;
.super Ljava/util/AbstractSet;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/yo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yr;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yo$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$b;->a:Lcom/google/ads/interactivemedia/v3/internal/yo;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->a:I

    return v0
.end method
