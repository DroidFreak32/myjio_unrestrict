.class public abstract Lcom/google/ads/interactivemedia/v3/internal/afv;
.super Lcom/google/ads/interactivemedia/v3/internal/afu;
.source "IMASDK"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/afu;-><init>(B)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afv;->a:Ljava/lang/String;

    return-object v0
.end method
