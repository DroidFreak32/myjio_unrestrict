.class public final Lcom/google/ads/interactivemedia/v3/internal/abc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/abt;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/xj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/abt;Lcom/google/ads/interactivemedia/v3/internal/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->b:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abc;->b:Lcom/google/ads/interactivemedia/v3/internal/xj;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
