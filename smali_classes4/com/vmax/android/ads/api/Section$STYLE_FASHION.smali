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
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum ACCESSORIES:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum BEAUTY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum BODY_ART:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum CLOTHING:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum FASHION:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

.field public static final enum JEWELRY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;


# instance fields
.field public category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const/4 v1, 0x0

    const-string v2, "BEAUTY"

    const-string v3, "IAB18-1"

    invoke-direct {v0, v2, v1, v3}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->BEAUTY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const/4 v2, 0x1

    const-string v3, "BODY_ART"

    const-string v4, "IAB18-2"

    invoke-direct {v0, v3, v2, v4}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->BODY_ART:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const/4 v3, 0x2

    const-string v4, "FASHION"

    const-string v5, "IAB18-3"

    invoke-direct {v0, v4, v3, v5}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->FASHION:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const/4 v4, 0x3

    const-string v5, "JEWELRY"

    const-string v6, "IAB18-4"

    invoke-direct {v0, v5, v4, v6}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->JEWELRY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const/4 v5, 0x4

    const-string v6, "CLOTHING"

    const-string v7, "IAB18-5"

    invoke-direct {v0, v6, v5, v7}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->CLOTHING:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    new-instance v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const/4 v6, 0x5

    const-string v7, "ACCESSORIES"

    const-string v8, "IAB18-6"

    invoke-direct {v0, v7, v6, v8}, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->ACCESSORIES:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    sget-object v7, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->BEAUTY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    aput-object v7, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->BODY_ART:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->FASHION:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->JEWELRY:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->CLOTHING:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->ACCESSORIES:Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vmax/android/ads/api/Section$STYLE_FASHION;->$VALUES:[Lcom/vmax/android/ads/api/Section$STYLE_FASHION;

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
