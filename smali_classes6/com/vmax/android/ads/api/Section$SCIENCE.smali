.class public final enum Lcom/vmax/android/ads/api/Section$SCIENCE;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCIENCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$SCIENCE;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum ASTROLOGY:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum BIOLOGY:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum BOTANY:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum CHEMISTRY:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum GEOGRAPHY:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum GEOLOGY:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum PARANORMAL_PHENOMENA:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum PHYSICS:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum SPACE_ASTRONOMY:Lcom/vmax/android/ads/api/Section$SCIENCE;

.field public static final enum WEATHER:Lcom/vmax/android/ads/api/Section$SCIENCE;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v1, "ASTROLOGY"

    const/4 v2, 0x0

    const-string v3, "IAB15-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$SCIENCE;->ASTROLOGY:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v1, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v3, "BIOLOGY"

    const/4 v4, 0x1

    const-string v5, "IAB15-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$SCIENCE;->BIOLOGY:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v3, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v5, "CHEMISTRY"

    const/4 v6, 0x2

    const-string v7, "IAB15-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$SCIENCE;->CHEMISTRY:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v5, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v7, "GEOLOGY"

    const/4 v8, 0x3

    const-string v9, "IAB15-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$SCIENCE;->GEOLOGY:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v7, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v9, "PARANORMAL_PHENOMENA"

    const/4 v10, 0x4

    const-string v11, "IAB15-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$SCIENCE;->PARANORMAL_PHENOMENA:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v9, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v11, "PHYSICS"

    const/4 v12, 0x5

    const-string v13, "IAB15-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$SCIENCE;->PHYSICS:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v11, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v13, "SPACE_ASTRONOMY"

    const/4 v14, 0x6

    const-string v15, "IAB15-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$SCIENCE;->SPACE_ASTRONOMY:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v13, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v15, "GEOGRAPHY"

    const/4 v14, 0x7

    const-string v12, "IAB15-8"

    invoke-direct {v13, v15, v14, v12}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/vmax/android/ads/api/Section$SCIENCE;->GEOGRAPHY:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v12, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v15, "BOTANY"

    const/16 v14, 0x8

    const-string v10, "IAB15-9"

    invoke-direct {v12, v15, v14, v10}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/vmax/android/ads/api/Section$SCIENCE;->BOTANY:Lcom/vmax/android/ads/api/Section$SCIENCE;

    new-instance v10, Lcom/vmax/android/ads/api/Section$SCIENCE;

    const-string v15, "WEATHER"

    const/16 v14, 0x9

    const-string v8, "IAB15-10"

    invoke-direct {v10, v15, v14, v8}, Lcom/vmax/android/ads/api/Section$SCIENCE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/vmax/android/ads/api/Section$SCIENCE;->WEATHER:Lcom/vmax/android/ads/api/Section$SCIENCE;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/vmax/android/ads/api/Section$SCIENCE;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/vmax/android/ads/api/Section$SCIENCE;->$VALUES:[Lcom/vmax/android/ads/api/Section$SCIENCE;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$SCIENCE;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$SCIENCE;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$SCIENCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$SCIENCE;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$SCIENCE;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$SCIENCE;->$VALUES:[Lcom/vmax/android/ads/api/Section$SCIENCE;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$SCIENCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$SCIENCE;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$SCIENCE;->category:Ljava/lang/String;

    return-object v0
.end method
