.class public final enum Lcom/google/ads/interactivemedia/v3/internal/adh;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/adh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/ads/interactivemedia/v3/internal/adh;

.field public static final enum b:Lcom/google/ads/interactivemedia/v3/internal/adh;

.field public static final enum c:Lcom/google/ads/interactivemedia/v3/internal/adh;

.field public static final enum d:Lcom/google/ads/interactivemedia/v3/internal/adh;

.field public static final synthetic e:[Lcom/google/ads/interactivemedia/v3/internal/adh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/adh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->a:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    const/4 v2, 0x1

    const-string v3, "LOADED"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/adh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->b:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    const/4 v3, 0x2

    const-string v4, "PLAYING"

    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/adh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->c:Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/adh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->d:Lcom/google/ads/interactivemedia/v3/internal/adh;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/adh;

    .line 5
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/adh;->a:Lcom/google/ads/interactivemedia/v3/internal/adh;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adh;->b:Lcom/google/ads/interactivemedia/v3/internal/adh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adh;->c:Lcom/google/ads/interactivemedia/v3/internal/adh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adh;->d:Lcom/google/ads/interactivemedia/v3/internal/adh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->e:[Lcom/google/ads/interactivemedia/v3/internal/adh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adh;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/adh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adh;->e:[Lcom/google/ads/interactivemedia/v3/internal/adh;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/adh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/adh;

    return-object v0
.end method