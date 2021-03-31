.class public enum Lcom/google/ads/interactivemedia/v3/internal/xi;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/xi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/xi;

.field private static final enum b:Lcom/google/ads/interactivemedia/v3/internal/xi;

.field private static final synthetic c:[Lcom/google/ads/interactivemedia/v3/internal/xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xi;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/xi;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->a:Lcom/google/ads/interactivemedia/v3/internal/xi;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/xi;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/xi;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/xi;->b:Lcom/google/ads/interactivemedia/v3/internal/xi;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/xi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/xi;->c:[Lcom/google/ads/interactivemedia/v3/internal/xi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/xi;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/xi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/xi;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/xi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->c:[Lcom/google/ads/interactivemedia/v3/internal/xi;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/xi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/xi;

    return-object v0
.end method
