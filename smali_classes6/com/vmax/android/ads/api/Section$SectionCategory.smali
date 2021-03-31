.class public final enum Lcom/vmax/android/ads/api/Section$SectionCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SectionCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$SectionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum ARTS_ENTERTAINMENT:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum AUTOMOTIVE:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum BUSINESS:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum CAREERS:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum EDUCATION:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum FAMILY_PARENTING:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum FOOD_DRINK:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum HEALTH_FITNESS:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum HOBBIES_INTERESTS:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum HOME_GARDEN:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum ILLEGAL_CONTENT:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum LAW_GOVT_POLITICS:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum NEWS:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum NON_STANDARD_CONTENT:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum PERSONAL_FINANCE:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum PETS:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum REAL_ESTATE:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum RELIGION_SPIRITUALITY:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum SCIENCE:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum SHOPPING:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum SOCIETY:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum SPORTS:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum STYLE_FASHION:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum TECHNOLOGY_COMPUTING:Lcom/vmax/android/ads/api/Section$SectionCategory;

.field public static final enum TRAVEL:Lcom/vmax/android/ads/api/Section$SectionCategory;


# instance fields
.field private sectionCategory:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v1, "ARTS_ENTERTAINMENT"

    const/4 v2, 0x0

    const-string v3, "IAB1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$SectionCategory;->ARTS_ENTERTAINMENT:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v1, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v3, "AUTOMOTIVE"

    const/4 v4, 0x1

    const-string v5, "IAB2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$SectionCategory;->AUTOMOTIVE:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v3, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v5, "BUSINESS"

    const/4 v6, 0x2

    const-string v7, "IAB3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$SectionCategory;->BUSINESS:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v5, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v7, "CAREERS"

    const/4 v8, 0x3

    const-string v9, "IAB4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$SectionCategory;->CAREERS:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v7, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v9, "EDUCATION"

    const/4 v10, 0x4

    const-string v11, "IAB5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$SectionCategory;->EDUCATION:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v9, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v11, "FAMILY_PARENTING"

    const/4 v12, 0x5

    const-string v13, "IAB6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$SectionCategory;->FAMILY_PARENTING:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v11, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v13, "HEALTH_FITNESS"

    const/4 v14, 0x6

    const-string v15, "IAB7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$SectionCategory;->HEALTH_FITNESS:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v13, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "FOOD_DRINK"

    const/4 v14, 0x7

    const-string v12, "IAB8"

    invoke-direct {v13, v15, v14, v12}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/vmax/android/ads/api/Section$SectionCategory;->FOOD_DRINK:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v12, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "HOBBIES_INTERESTS"

    const/16 v14, 0x8

    const-string v10, "IAB9"

    invoke-direct {v12, v15, v14, v10}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/vmax/android/ads/api/Section$SectionCategory;->HOBBIES_INTERESTS:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v10, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "HOME_GARDEN"

    const/16 v14, 0x9

    const-string v8, "IAB10"

    invoke-direct {v10, v15, v14, v8}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/vmax/android/ads/api/Section$SectionCategory;->HOME_GARDEN:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v8, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "LAW_GOVT_POLITICS"

    const/16 v14, 0xa

    const-string v6, "IAB11"

    invoke-direct {v8, v15, v14, v6}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/vmax/android/ads/api/Section$SectionCategory;->LAW_GOVT_POLITICS:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v6, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "NEWS"

    const/16 v14, 0xb

    const-string v4, "IAB12"

    invoke-direct {v6, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/vmax/android/ads/api/Section$SectionCategory;->NEWS:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v4, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "PERSONAL_FINANCE"

    const/16 v14, 0xc

    const-string v2, "IAB13"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$SectionCategory;->PERSONAL_FINANCE:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v2, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "SOCIETY"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "IAB14"

    invoke-direct {v2, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$SectionCategory;->SOCIETY:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v4, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "SCIENCE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "IAB15"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$SectionCategory;->SCIENCE:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v2, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "PETS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "IAB16"

    invoke-direct {v2, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$SectionCategory;->PETS:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v4, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "SPORTS"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "IAB17"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$SectionCategory;->SPORTS:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v2, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "STYLE_FASHION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "IAB18"

    invoke-direct {v2, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$SectionCategory;->STYLE_FASHION:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v4, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "TECHNOLOGY_COMPUTING"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "IAB19"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$SectionCategory;->TECHNOLOGY_COMPUTING:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v2, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "TRAVEL"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "IAB20"

    invoke-direct {v2, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$SectionCategory;->TRAVEL:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v4, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "REAL_ESTATE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "IAB21"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$SectionCategory;->REAL_ESTATE:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v2, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "SHOPPING"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "IAB22"

    invoke-direct {v2, v15, v14, v4}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$SectionCategory;->SHOPPING:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v4, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v15, "RELIGION_SPIRITUALITY"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "IAB23"

    invoke-direct {v4, v15, v14, v2}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$SectionCategory;->RELIGION_SPIRITUALITY:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v2, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v14, "NON_STANDARD_CONTENT"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "IAB25"

    invoke-direct {v2, v14, v15, v4}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vmax/android/ads/api/Section$SectionCategory;->NON_STANDARD_CONTENT:Lcom/vmax/android/ads/api/Section$SectionCategory;

    new-instance v4, Lcom/vmax/android/ads/api/Section$SectionCategory;

    const-string v14, "ILLEGAL_CONTENT"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "IAB26"

    invoke-direct {v4, v14, v15, v2}, Lcom/vmax/android/ads/api/Section$SectionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/vmax/android/ads/api/Section$SectionCategory;->ILLEGAL_CONTENT:Lcom/vmax/android/ads/api/Section$SectionCategory;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/vmax/android/ads/api/Section$SectionCategory;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v4, v2, v0

    sput-object v2, Lcom/vmax/android/ads/api/Section$SectionCategory;->$VALUES:[Lcom/vmax/android/ads/api/Section$SectionCategory;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$SectionCategory;->sectionCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$SectionCategory;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$SectionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$SectionCategory;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$SectionCategory;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$SectionCategory;->$VALUES:[Lcom/vmax/android/ads/api/Section$SectionCategory;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$SectionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$SectionCategory;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$SectionCategory;->sectionCategory:Ljava/lang/String;

    return-object v0
.end method
