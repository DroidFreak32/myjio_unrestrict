.class public final enum Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FAMILY_PARENTING"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum ADOPTION:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum BABIES_TODDLERS:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum DAYCARE_PRE_SCHOOL:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum ELDERCARE:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum FAMILY_INTERNET:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum PARENTING_K6_KIDS:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum PARENTING_TEENS:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum PREGNANCY:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

.field public static final enum SPECIAL_NEEDS_KIDS:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v1, "ADOPTION"

    const/4 v2, 0x0

    const-string v3, "IAB6-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->ADOPTION:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    new-instance v1, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v3, "BABIES_TODDLERS"

    const/4 v4, 0x1

    const-string v5, "IAB6-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->BABIES_TODDLERS:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    new-instance v3, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v5, "DAYCARE_PRE_SCHOOL"

    const/4 v6, 0x2

    const-string v7, "IAB6-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->DAYCARE_PRE_SCHOOL:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    new-instance v5, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v7, "FAMILY_INTERNET"

    const/4 v8, 0x3

    const-string v9, "IAB6-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->FAMILY_INTERNET:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    new-instance v7, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v9, "PARENTING_K6_KIDS"

    const/4 v10, 0x4

    const-string v11, "IAB6-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->PARENTING_K6_KIDS:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    new-instance v9, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v11, "PARENTING_TEENS"

    const/4 v12, 0x5

    const-string v13, "IAB6-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->PARENTING_TEENS:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    new-instance v11, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v13, "PREGNANCY"

    const/4 v14, 0x6

    const-string v15, "IAB6-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->PREGNANCY:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    new-instance v13, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v15, "SPECIAL_NEEDS_KIDS"

    const/4 v14, 0x7

    const-string v12, "IAB6-8"

    invoke-direct {v13, v15, v14, v12}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->SPECIAL_NEEDS_KIDS:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    new-instance v12, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const-string v15, "ELDERCARE"

    const/16 v14, 0x8

    const-string v10, "IAB6-9"

    invoke-direct {v12, v15, v14, v10}, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->ELDERCARE:Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

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

    sput-object v10, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->$VALUES:[Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->$VALUES:[Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$FAMILY_PARENTING;->category:Ljava/lang/String;

    return-object v0
.end method
