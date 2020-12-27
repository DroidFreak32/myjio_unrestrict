.class public final Lcom/google/ads/interactivemedia/v3/internal/aaa;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/abt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/xg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/xg<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/wy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/wy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abt;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/xg;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/xg;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 3
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/wy;

    if-eqz p4, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wy;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:Lcom/google/ads/interactivemedia/v3/internal/xg;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:Lcom/google/ads/interactivemedia/v3/internal/wy;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tt;->a(Z)V

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 6
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Z

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:Lcom/google/ads/interactivemedia/v3/internal/xg;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:Lcom/google/ads/interactivemedia/v3/internal/wy;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xg;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;Lcom/google/ads/interactivemedia/v3/internal/xl;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
