.class public final Lcom/google/ads/interactivemedia/v3/internal/zl;
.super Lcom/google/ads/interactivemedia/v3/internal/abx;
.source "IMASDK"


# static fields
.field public static final a:Ljava/io/Writer;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/xe;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/wz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/wz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zl;->a:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zl;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zl;->a:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abx;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xb;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:Lcom/google/ads/interactivemedia/v3/internal/wz;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:Lcom/google/ads/interactivemedia/v3/internal/wz;

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final j()Lcom/google/ads/interactivemedia/v3/internal/wz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wz;

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1

    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 3

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abx;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1

    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/wz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:Lcom/google/ads/interactivemedia/v3/internal/wz;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wx;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zl;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xb;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
