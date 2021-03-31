.class public interface abstract Lcom/google/ads/interactivemedia/v3/internal/pt;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/pl;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Lcom/google/ads/interactivemedia/v3/internal/pt;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/fq;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/ve;Lcom/google/ads/interactivemedia/v3/internal/fr;)Lcom/google/ads/interactivemedia/v3/internal/pu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fq;",
            "Landroid/net/Uri;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "Lcom/google/ads/interactivemedia/v3/internal/ve;",
            "Lcom/google/ads/interactivemedia/v3/internal/fr;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/pu;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
