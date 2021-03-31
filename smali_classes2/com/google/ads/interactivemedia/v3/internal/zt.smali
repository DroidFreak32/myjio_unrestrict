.class public Lcom/google/ads/interactivemedia/v3/internal/zt;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/xj;

.field public final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/wo;

.field public final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/abt;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zr;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/xj;Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;Z)V
    .locals 0

    .line 5
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->e:Z

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:Lcom/google/ads/interactivemedia/v3/internal/xj;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->g:Lcom/google/ads/interactivemedia/v3/internal/wo;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->h:Lcom/google/ads/interactivemedia/v3/internal/abt;

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zt;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/abu;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:Lcom/google/ads/interactivemedia/v3/internal/xj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->i:Z

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:Lcom/google/ads/interactivemedia/v3/internal/xj;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aab;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->g:Lcom/google/ads/interactivemedia/v3/internal/wo;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->f:Lcom/google/ads/interactivemedia/v3/internal/xj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->h:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/xj;Ljava/lang/reflect/Type;)V

    .line 6
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zt;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
