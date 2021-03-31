.class public final enum Lcom/google/ads/interactivemedia/v3/internal/c;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/c;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/c;

.field private static final synthetic d:[Lcom/google/ads/interactivemedia/v3/internal/c;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/c;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/c;->a:Lcom/google/ads/interactivemedia/v3/internal/c;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/c;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/c;->b:Lcom/google/ads/interactivemedia/v3/internal/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/c;->d:[Lcom/google/ads/interactivemedia/v3/internal/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/c;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/c;->d:[Lcom/google/ads/interactivemedia/v3/internal/c;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/c;->c:Ljava/lang/String;

    return-object v0
.end method
