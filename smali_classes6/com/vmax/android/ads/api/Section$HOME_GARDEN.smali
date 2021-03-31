.class public final enum Lcom/vmax/android/ads/api/Section$HOME_GARDEN;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HOME_GARDEN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$HOME_GARDEN;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum APPLIANCES:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum ENTERTAINING:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum ENVIRONMENTAL_SAFETY:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum GARDENING:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum HOME_REPAIR:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum HOME_THEATER:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum INTERIOR_DECORATING:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum LANDSCAPING:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

.field public static final enum REMODELING_CONSTRUCTION:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v1, "APPLIANCES"

    const/4 v2, 0x0

    const-string v3, "IAB10-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->APPLIANCES:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    new-instance v1, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v3, "ENTERTAINING"

    const/4 v4, 0x1

    const-string v5, "IAB10-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->ENTERTAINING:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    new-instance v3, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v5, "ENVIRONMENTAL_SAFETY"

    const/4 v6, 0x2

    const-string v7, "IAB10-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->ENVIRONMENTAL_SAFETY:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    new-instance v5, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v7, "GARDENING"

    const/4 v8, 0x3

    const-string v9, "IAB10-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->GARDENING:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    new-instance v7, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v9, "HOME_REPAIR"

    const/4 v10, 0x4

    const-string v11, "IAB10-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->HOME_REPAIR:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    new-instance v9, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v11, "HOME_THEATER"

    const/4 v12, 0x5

    const-string v13, "IAB10-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->HOME_THEATER:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    new-instance v11, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v13, "INTERIOR_DECORATING"

    const/4 v14, 0x6

    const-string v15, "IAB10-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->INTERIOR_DECORATING:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    new-instance v13, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v15, "LANDSCAPING"

    const/4 v14, 0x7

    const-string v12, "IAB10-8"

    invoke-direct {v13, v15, v14, v12}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->LANDSCAPING:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    new-instance v12, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const-string v15, "REMODELING_CONSTRUCTION"

    const/16 v14, 0x8

    const-string v10, "IAB10-9"

    invoke-direct {v12, v15, v14, v10}, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->REMODELING_CONSTRUCTION:Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->$VALUES:[Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$HOME_GARDEN;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$HOME_GARDEN;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->$VALUES:[Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$HOME_GARDEN;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$HOME_GARDEN;->category:Ljava/lang/String;

    return-object v0
.end method
