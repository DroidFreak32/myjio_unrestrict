.class public final enum Lcom/vmax/android/ads/api/Section$SOCIETY;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SOCIETY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$SOCIETY;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$SOCIETY;

.field public static final enum DATING:Lcom/vmax/android/ads/api/Section$SOCIETY;

.field public static final enum DIVORCE_SUPPORT:Lcom/vmax/android/ads/api/Section$SOCIETY;

.field public static final enum ETHNIC_SPECIFIC:Lcom/vmax/android/ads/api/Section$SOCIETY;

.field public static final enum GAY_LIFE:Lcom/vmax/android/ads/api/Section$SOCIETY;

.field public static final enum MARRIAGE:Lcom/vmax/android/ads/api/Section$SOCIETY;

.field public static final enum SENIOR_LIVING:Lcom/vmax/android/ads/api/Section$SOCIETY;

.field public static final enum TEENS:Lcom/vmax/android/ads/api/Section$SOCIETY;

.field public static final enum WEDDINGS:Lcom/vmax/android/ads/api/Section$SOCIETY;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/vmax/android/ads/api/Section$SOCIETY;

    const-string v1, "DATING"

    const/4 v2, 0x0

    const-string v3, "IAB14-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$SOCIETY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$SOCIETY;->DATING:Lcom/vmax/android/ads/api/Section$SOCIETY;

    new-instance v1, Lcom/vmax/android/ads/api/Section$SOCIETY;

    const-string v3, "DIVORCE_SUPPORT"

    const/4 v4, 0x1

    const-string v5, "IAB14-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$SOCIETY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$SOCIETY;->DIVORCE_SUPPORT:Lcom/vmax/android/ads/api/Section$SOCIETY;

    new-instance v3, Lcom/vmax/android/ads/api/Section$SOCIETY;

    const-string v5, "GAY_LIFE"

    const/4 v6, 0x2

    const-string v7, "IAB14-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$SOCIETY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$SOCIETY;->GAY_LIFE:Lcom/vmax/android/ads/api/Section$SOCIETY;

    new-instance v5, Lcom/vmax/android/ads/api/Section$SOCIETY;

    const-string v7, "MARRIAGE"

    const/4 v8, 0x3

    const-string v9, "IAB14-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$SOCIETY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$SOCIETY;->MARRIAGE:Lcom/vmax/android/ads/api/Section$SOCIETY;

    new-instance v7, Lcom/vmax/android/ads/api/Section$SOCIETY;

    const-string v9, "SENIOR_LIVING"

    const/4 v10, 0x4

    const-string v11, "IAB14-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$SOCIETY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$SOCIETY;->SENIOR_LIVING:Lcom/vmax/android/ads/api/Section$SOCIETY;

    new-instance v9, Lcom/vmax/android/ads/api/Section$SOCIETY;

    const-string v11, "TEENS"

    const/4 v12, 0x5

    const-string v13, "IAB14-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$SOCIETY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$SOCIETY;->TEENS:Lcom/vmax/android/ads/api/Section$SOCIETY;

    new-instance v11, Lcom/vmax/android/ads/api/Section$SOCIETY;

    const-string v13, "WEDDINGS"

    const/4 v14, 0x6

    const-string v15, "IAB14-7"

    invoke-direct {v11, v13, v14, v15}, Lcom/vmax/android/ads/api/Section$SOCIETY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/vmax/android/ads/api/Section$SOCIETY;->WEDDINGS:Lcom/vmax/android/ads/api/Section$SOCIETY;

    new-instance v13, Lcom/vmax/android/ads/api/Section$SOCIETY;

    const-string v15, "ETHNIC_SPECIFIC"

    const/4 v14, 0x7

    const-string v12, "IAB14-8"

    invoke-direct {v13, v15, v14, v12}, Lcom/vmax/android/ads/api/Section$SOCIETY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/vmax/android/ads/api/Section$SOCIETY;->ETHNIC_SPECIFIC:Lcom/vmax/android/ads/api/Section$SOCIETY;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/vmax/android/ads/api/Section$SOCIETY;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/vmax/android/ads/api/Section$SOCIETY;->$VALUES:[Lcom/vmax/android/ads/api/Section$SOCIETY;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$SOCIETY;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$SOCIETY;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$SOCIETY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$SOCIETY;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$SOCIETY;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$SOCIETY;->$VALUES:[Lcom/vmax/android/ads/api/Section$SOCIETY;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$SOCIETY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$SOCIETY;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$SOCIETY;->category:Ljava/lang/String;

    return-object v0
.end method
