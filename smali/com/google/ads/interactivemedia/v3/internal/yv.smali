.class public final Lcom/google/ads/interactivemedia/v3/internal/yv;
.super Ljava/io/Writer;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/yw;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yv;->b:Lcom/google/ads/interactivemedia/v3/internal/yw;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yv;->a:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yv;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yv;->b:Lcom/google/ads/interactivemedia/v3/internal/yw;

    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/yw;->a:[C

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yv;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
