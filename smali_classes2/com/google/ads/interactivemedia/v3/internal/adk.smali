.class public final enum Lcom/google/ads/interactivemedia/v3/internal/adk;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/adk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/adk;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/adk;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/adk;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/adk;

.field private static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/adk;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adk;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adk;

    const-string v3, "ABRIDGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/adk;

    const-string v5, "LIFECYCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 4
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/adk;

    const-string v7, "PROD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/adk;->d:Lcom/google/ads/interactivemedia/v3/internal/adk;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/ads/interactivemedia/v3/internal/adk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/adk;->e:[Lcom/google/ads/interactivemedia/v3/internal/adk;

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

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/adk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adk;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/adk;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/adk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adk;->e:[Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/adk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/adk;

    return-object v0
.end method
