.class public final Lcom/google/ads/interactivemedia/v3/internal/fv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ut;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/kn;)Lcom/google/ads/interactivemedia/v3/internal/js;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c(I)V

    .line 3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->i()I

    move-result v3

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    if-ne v3, v5, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;->o()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_0

    .line 6
    new-array v1, v5, [B

    .line 7
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/fv;->a:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p1, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 9
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kn;)V

    invoke-virtual {v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/km;->a([BI)Lcom/google/ads/interactivemedia/v3/internal/js;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 11
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a()V

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c(I)V

    return-object v1
.end method
