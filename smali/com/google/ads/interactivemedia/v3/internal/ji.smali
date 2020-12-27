.class public interface abstract Lcom/google/ads/interactivemedia/v3/internal/ji;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Lcom/google/ads/interactivemedia/v3/internal/ji;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jk;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/ads/interactivemedia/v3/internal/jf;
.end method

.method public abstract a(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/jf;",
            ">;"
        }
    .end annotation
.end method
