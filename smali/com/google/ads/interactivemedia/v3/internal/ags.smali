.class public final Lcom/google/ads/interactivemedia/v3/internal/ags;
.super Lcom/google/ads/interactivemedia/v3/internal/agg;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/agg<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agg;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agg;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agt<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agt;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/agb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agb;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->b:I

    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agj;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/agt;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ags;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method