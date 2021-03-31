.class public final Lcom/google/ads/interactivemedia/v3/internal/aab;
.super Lcom/google/ads/interactivemedia/v3/internal/xj;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/xj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wo;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/xj;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abx;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 3
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->a:Lcom/google/ads/interactivemedia/v3/internal/wo;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/abt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zs;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aab;->b:Lcom/google/ads/interactivemedia/v3/internal/xj;

    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zs;

    if-nez v2, :cond_2

    move-object v0, v1

    .line 9
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    return-void
.end method
