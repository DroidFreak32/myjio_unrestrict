.class public final Lcom/google/ads/interactivemedia/v3/internal/n;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static a:Lcom/google/ads/interactivemedia/v3/internal/n;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/n;->a:Lcom/google/ads/interactivemedia/v3/internal/n;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Landroid/content/Context;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/n;->b:Landroid/content/Context;

    return-object v0
.end method