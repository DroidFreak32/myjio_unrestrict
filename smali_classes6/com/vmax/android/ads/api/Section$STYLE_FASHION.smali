.class public final enum Lcom/vmax/android/ads/api/Section$STYLE_FASHION;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STYLE_FASHION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$STYLE_FASHION;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum ACCESSORIES:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum BEAUTY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum BODY_ART:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum CLOTHING:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum FASHION:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum JEWELRY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const-string v1, "BEAUTY"

    const/4 v2, 0x0

    const-string v3, "IAB18-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->BEAUTY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v1, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const-string v3, "BODY_ART"

    const/4 v4, 0x1

    const-string v5, "IAB18-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->BODY_ART:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v3, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const-string v5, "FASHION"

    const/4 v6, 0x2

    const-string v7, "IAB18-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->FASHION:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v5, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const-string v7, "JEWELRY"

    const/4 v8, 0x3

    const-string v9, "IAB18-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->JEWELRY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v7, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const-string v9, "CLOTHING"

    const/4 v10, 0x4

    const-string v11, "IAB18-5"

    invoke-direct {v7, v9, v10, v11}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->CLOTHING:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v9, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const-string v11, "ACCESSORIES"

    const/4 v12, 0x5

    const-string v13, "IAB18-6"

    invoke-direct {v9, v11, v12, v13}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->ACCESSORIES:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->$VALUES:[Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$STYLE_FASHION;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$STYLE_FASHION;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->$VALUES:[Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->category:Ljava/lang/String;

    return-object v0
.end method
