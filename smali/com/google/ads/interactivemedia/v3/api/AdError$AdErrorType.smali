.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
.super Ljava/lang/Enum;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

.field public static final enum PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

.field public static final synthetic a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    const/4 v1, 0x0

    const-string v2, "LOAD"

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    const/4 v2, 0x1

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 3
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->a:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    return-object v0
.end method
