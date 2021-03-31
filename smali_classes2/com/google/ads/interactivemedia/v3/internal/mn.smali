.class public final Lcom/google/ads/interactivemedia/v3/internal/mn;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/so;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ft;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ti;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/ft;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ti;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ti;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/ti;

    const/high16 p1, 0x100000

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/mm;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/mm;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/so;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->b:Lcom/google/ads/interactivemedia/v3/internal/ft;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->c:Lcom/google/ads/interactivemedia/v3/internal/ti;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/mn;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mm;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/so;Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/ti;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v8
.end method
