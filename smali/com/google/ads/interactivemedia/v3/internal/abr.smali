.class public abstract Lcom/google/ads/interactivemedia/v3/internal/abr;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/abr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/yl;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abq;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abs;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:Lcom/google/ads/interactivemedia/v3/internal/abr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/abr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->a:Lcom/google/ads/interactivemedia/v3/internal/abr;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
