.class public final enum Lcom/vmax/android/ads/api/Section$FOOD_DRINK;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FOOD_DRINK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$FOOD_DRINK;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum AMERICAN_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum BARBECUES_GRILLING:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum CAJUN_CREOLE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum CHINESE_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum COCKTAILS_BEER:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum COFFEE_TEA:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum CUISINE_SPECIFIC:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum DESSERTS_BAKING:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum DINING_OUT:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum FOOD_ALLERGIES:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum FRENCH_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum HEALTH_LOWFAT_COOKING:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum ITALIAN_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum JAPANESE_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum MEXICAN_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum VEGAN:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum VEGETARIAN:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

.field public static final enum WINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v1, "AMERICAN_CUISINE"

    const/4 v2, 0x0

    const-string v3, "IAB8-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->AMERICAN_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v1, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v3, "BARBECUES_GRILLING"

    const/4 v4, 0x1

    const-string v5, "IAB8-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->BARBECUES_GRILLING:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v3, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v5, "CAJUN_CREOLE"

    const/4 v6, 0x2

    const-string v7, "IAB8-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->CAJUN_CREOLE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v5, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v7, "CHINESE_CUISINE"

    const/4 v8, 0x3

    const-string v9, "IAB8-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->CHINESE_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v7, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v9, "COCKTAILS_BEER"

    const/4 v10, 0x4

    const-string v11, "IAB8-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->COCKTAILS_BEER:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v9, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v11, "COFFEE_TEA"

    const/4 v12, 0x5

    const-string v13, "IAB8-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->COFFEE_TEA:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v11, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v13, "CUISINE_SPECIFIC"

    const/4 v14, 0x6

    const-string v15, "IAB8-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->CUISINE_SPECIFIC:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v13, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "DESSERTS_BAKING"

    const/4 v14, 0x7

    const-string v12, "IAB8-8"

    invoke-direct {v13, v15, v14, v12}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->DESSERTS_BAKING:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v12, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "DINING_OUT"

    const/16 v14, 0x8

    const-string v10, "IAB8-9"

    invoke-direct {v12, v15, v14, v10}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->DINING_OUT:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v10, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "FOOD_ALLERGIES"

    const/16 v14, 0x9

    const-string v8, "IAB8-10"

    invoke-direct {v10, v15, v14, v8}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->FOOD_ALLERGIES:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v8, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "FRENCH_CUISINE"

    const/16 v14, 0xa

    const-string v6, "IAB8-11"

    invoke-direct {v8, v15, v14, v6}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->FRENCH_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v6, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "HEALTH_LOWFAT_COOKING"

    const/16 v14, 0xb

    const-string v4, "IAB8-12"

    invoke-direct {v6, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->HEALTH_LOWFAT_COOKING:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v4, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "ITALIAN_CUISINE"

    const/16 v14, 0xc

    const-string v2, "IAB8-13"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->ITALIAN_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v2, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "JAPANESE_CUISINE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "IAB8-14"

    invoke-direct {v2, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->JAPANESE_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v4, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "MEXICAN_CUISINE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "IAB8-15"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->MEXICAN_CUISINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v2, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "VEGAN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "IAB8-16"

    invoke-direct {v2, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->VEGAN:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v4, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "VEGETARIAN"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "IAB8-17"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->VEGETARIAN:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    new-instance v2, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const-string v15, "WINE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "IAB8-18"

    invoke-direct {v2, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->WINE:Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->$VALUES:[Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$FOOD_DRINK;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$FOOD_DRINK;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->$VALUES:[Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$FOOD_DRINK;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$FOOD_DRINK;->category:Ljava/lang/String;

    return-object v0
.end method
