.class public final Lcom/google/ads/interactivemedia/v3/internal/zy;
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
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/xg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/xg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/wy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/wy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/wo;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/abt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/xl;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zz;"
        }
    .end annotation
.end field

.field public g:Lcom/google/ads/interactivemedia/v3/internal/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xg;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;Lcom/google/ads/interactivemedia/v3/internal/xl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xg<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/wy<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zy;B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->f:Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->c:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 7
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->e:Lcom/google/ads/interactivemedia/v3/internal/xl;

    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->g:Lcom/google/ads/interactivemedia/v3/internal/xj;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->c:Lcom/google/ads/interactivemedia/v3/internal/wo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->e:Lcom/google/ads/interactivemedia/v3/internal/xl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/xl;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->g:Lcom/google/ads/interactivemedia/v3/internal/xj;

    return-object v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/abt;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abt;ZLjava/lang/Class;)V

    return-object v1
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

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Lcom/google/ads/interactivemedia/v3/internal/wy;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zy;->a()Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object p1

    .line 4
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Lcom/google/ads/interactivemedia/v3/internal/wy;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/xd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xd;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xd;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 7
    throw p1
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

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Lcom/google/ads/interactivemedia/v3/internal/xg;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zy;->a()Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Lcom/google/ads/interactivemedia/v3/internal/abt;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->f:Lcom/google/ads/interactivemedia/v3/internal/zz;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/xf;)Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;Lcom/google/ads/interactivemedia/v3/internal/abx;)V

    return-void
.end method
