.class public final Lcom/google/ads/interactivemedia/v3/internal/tf;
.super Lcom/google/ads/interactivemedia/v3/internal/te;
.source "IMASDK"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/sr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid content type: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/sr;I)V

    return-void
.end method
