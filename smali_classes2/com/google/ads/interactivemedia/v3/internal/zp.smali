.class public final Lcom/google/ads/interactivemedia/v3/internal/zp;
.super Lcom/google/ads/interactivemedia/v3/internal/xj;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/xj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/xl;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zp;->a:Lcom/google/ads/interactivemedia/v3/internal/xl;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/wo;

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->f()Lcom/google/ads/interactivemedia/v3/internal/abw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yo;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->c()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->d()V

    return-object v0

    .line 13
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zp;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abu;->b()V

    return-object v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zp;->b:Lcom/google/ads/interactivemedia/v3/internal/wo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zp;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->d()Lcom/google/ads/interactivemedia/v3/internal/abx;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->e()Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    return-void
.end method
