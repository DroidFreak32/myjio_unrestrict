.class public final enum Lcom/google/ads/interactivemedia/v3/internal/acp;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/acp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/acp;

.field public static final enum AUTO:Lcom/google/ads/interactivemedia/v3/internal/acp;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "auto"
    .end annotation
.end field

.field public static final enum CLICK:Lcom/google/ads/interactivemedia/v3/internal/acp;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "click"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/acp;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/xn;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acp;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acp;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acp;

    const/4 v2, 0x1

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acp;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acp;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acp;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/acp;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/acp;

    .line 4
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/acp;->AUTO:Lcom/google/ads/interactivemedia/v3/internal/acp;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/acp;->CLICK:Lcom/google/ads/interactivemedia/v3/internal/acp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/acp;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/acp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/acp;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/acp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/acp;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/acp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/acp;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/acp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/acp;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/acp;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/acp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/acp;

    return-object v0
.end method