.class public final enum Lcom/vmax/android/ads/api/Section$PETS;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PETS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$PETS;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$PETS;

.field public static final enum AQUARIUMS:Lcom/vmax/android/ads/api/Section$PETS;

.field public static final enum BIRDS:Lcom/vmax/android/ads/api/Section$PETS;

.field public static final enum CATS:Lcom/vmax/android/ads/api/Section$PETS;

.field public static final enum DOGS:Lcom/vmax/android/ads/api/Section$PETS;

.field public static final enum LARGE_ANIMALS:Lcom/vmax/android/ads/api/Section$PETS;

.field public static final enum REPTILES:Lcom/vmax/android/ads/api/Section$PETS;

.field public static final enum VETERINARY_MEDICINE:Lcom/vmax/android/ads/api/Section$PETS;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/Section$PETS;

    const-string v1, "AQUARIUMS"

    const/4 v2, 0x0

    const-string v3, "IAB16-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$PETS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$PETS;->AQUARIUMS:Lcom/vmax/android/ads/api/Section$PETS;

    new-instance v1, Lcom/vmax/android/ads/api/Section$PETS;

    const-string v3, "BIRDS"

    const/4 v4, 0x1

    const-string v5, "IAB16-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$PETS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$PETS;->BIRDS:Lcom/vmax/android/ads/api/Section$PETS;

    new-instance v3, Lcom/vmax/android/ads/api/Section$PETS;

    const-string v5, "CATS"

    const/4 v6, 0x2

    const-string v7, "IAB16-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$PETS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$PETS;->CATS:Lcom/vmax/android/ads/api/Section$PETS;

    new-instance v5, Lcom/vmax/android/ads/api/Section$PETS;

    const-string v7, "DOGS"

    const/4 v8, 0x3

    const-string v9, "IAB16-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$PETS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$PETS;->DOGS:Lcom/vmax/android/ads/api/Section$PETS;

    new-instance v7, Lcom/vmax/android/ads/api/Section$PETS;

    const-string v9, "LARGE_ANIMALS"

    const/4 v10, 0x4

    const-string v11, "IAB16-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$PETS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$PETS;->LARGE_ANIMALS:Lcom/vmax/android/ads/api/Section$PETS;

    new-instance v9, Lcom/vmax/android/ads/api/Section$PETS;

    const-string v11, "REPTILES"

    const/4 v12, 0x5

    const-string v13, "IAB16-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$PETS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$PETS;->REPTILES:Lcom/vmax/android/ads/api/Section$PETS;

    new-instance v11, Lcom/vmax/android/ads/api/Section$PETS;

    const-string v13, "VETERINARY_MEDICINE"

    const/4 v14, 0x6

    const-string v15, "IAB16-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$PETS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$PETS;->VETERINARY_MEDICINE:Lcom/vmax/android/ads/api/Section$PETS;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/vmax/android/ads/api/Section$PETS;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/vmax/android/ads/api/Section$PETS;->$VALUES:[Lcom/vmax/android/ads/api/Section$PETS;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$PETS;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$PETS;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$PETS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$PETS;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$PETS;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$PETS;->$VALUES:[Lcom/vmax/android/ads/api/Section$PETS;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$PETS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$PETS;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$PETS;->category:Ljava/lang/String;

    return-object v0
.end method
