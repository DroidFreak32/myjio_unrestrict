.class public final Lcom/google/ads/interactivemedia/v3/internal/sx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/so;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/so;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/so;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/so;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    .line 2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/td;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/so;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/ads/interactivemedia/v3/internal/sn;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 2
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/so;->a()Lcom/google/ads/interactivemedia/v3/internal/sn;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/sn;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    :cond_0
    return-object v0
.end method
