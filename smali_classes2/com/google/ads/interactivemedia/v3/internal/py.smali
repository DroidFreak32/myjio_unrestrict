.class public final Lcom/google/ads/interactivemedia/v3/internal/py;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ps;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/pt;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/qu;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/qw;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/lh;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ti;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ps;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ps;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Lcom/google/ads/interactivemedia/v3/internal/ps;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qj;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->d:Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Lcom/google/ads/interactivemedia/v3/internal/pt;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Lcom/google/ads/interactivemedia/v3/internal/pt;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ti;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->f:Lcom/google/ads/interactivemedia/v3/internal/ti;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/lh;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->e:Lcom/google/ads/interactivemedia/v3/internal/lh;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ps;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ps;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ps;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/px;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/px;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Lcom/google/ads/interactivemedia/v3/internal/ps;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->e:Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->f:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->d:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/py;->c:Lcom/google/ads/interactivemedia/v3/internal/qu;

    .line 2
    invoke-interface {v0, v2, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/qu;)Lcom/google/ads/interactivemedia/v3/internal/qv;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/px;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/ps;Lcom/google/ads/interactivemedia/v3/internal/pt;Lcom/google/ads/interactivemedia/v3/internal/lh;Lcom/google/ads/interactivemedia/v3/internal/ti;Lcom/google/ads/interactivemedia/v3/internal/qv;ZLjava/lang/Object;B)V

    return-object v10
.end method
