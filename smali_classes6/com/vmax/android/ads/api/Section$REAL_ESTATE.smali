.class public final enum Lcom/vmax/android/ads/api/Section$REAL_ESTATE;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "REAL_ESTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$REAL_ESTATE;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

.field public static final enum APARTMENTS:Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

.field public static final enum ARCHITECTS:Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

.field public static final enum BUYING_SELLING_HOMES:Lcom/vmax/android/ads/api/Section$REAL_ESTATE;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    const-string v1, "APARTMENTS"

    const/4 v2, 0x0

    const-string v3, "IAB21-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;->APARTMENTS:Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    new-instance v1, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    const-string v3, "ARCHITECTS"

    const/4 v4, 0x1

    const-string v5, "IAB21-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;->ARCHITECTS:Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    new-instance v3, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    const-string v5, "BUYING_SELLING_HOMES"

    const/4 v6, 0x2

    const-string v7, "IAB21-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;->BUYING_SELLING_HOMES:Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;->$VALUES:[Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$REAL_ESTATE;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$REAL_ESTATE;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;->$VALUES:[Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$REAL_ESTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$REAL_ESTATE;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$REAL_ESTATE;->category:Ljava/lang/String;

    return-object v0
.end method
