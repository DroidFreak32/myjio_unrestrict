.class public final Lcom/google/ads/interactivemedia/v3/internal/agp;
.super Lcom/google/ads/interactivemedia/v3/internal/agg;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/agg<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient a:Lcom/google/ads/interactivemedia/v3/internal/age;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient b:Lcom/google/ads/interactivemedia/v3/internal/agb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/age;Lcom/google/ads/interactivemedia/v3/internal/agb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/age<",
            "TK;*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agp;->a:Lcom/google/ads/interactivemedia/v3/internal/age;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agp;->b:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agp;->b:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agt<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agp;->b:Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a()Lcom/google/ads/interactivemedia/v3/internal/agt;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agp;->a:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/age;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agp;->b:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->a()Lcom/google/ads/interactivemedia/v3/internal/agt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agp;->a:Lcom/google/ads/interactivemedia/v3/internal/age;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
