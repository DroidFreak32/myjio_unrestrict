.class public final enum Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NON_STANDARD_CONTENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

.field public static final enum EXTREME_GRAPHIC_EXPLICIT_VIOLENCE:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

.field public static final enum HATE_CONTENT:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

.field public static final enum INCENTIVIZED:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

.field public static final enum PORNOGRAPHY:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

.field public static final enum PROFANE_CONTENT:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

.field public static final enum UNDER_CONSTRUCTION:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

.field public static final enum UNMODERATED_UGC:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;


# instance fields
.field public category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    const/4 v1, 0x0

    const-string v2, "UNMODERATED_UGC"

    const-string v3, "IAB25-1"

    invoke-direct {v0, v2, v1, v3}, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->UNMODERATED_UGC:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    const/4 v2, 0x1

    const-string v3, "EXTREME_GRAPHIC_EXPLICIT_VIOLENCE"

    const-string v4, "IAB25-2"

    invoke-direct {v0, v3, v2, v4}, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->EXTREME_GRAPHIC_EXPLICIT_VIOLENCE:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    const/4 v3, 0x2

    const-string v4, "PORNOGRAPHY"

    const-string v5, "IAB25-3"

    invoke-direct {v0, v4, v3, v5}, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->PORNOGRAPHY:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    const/4 v4, 0x3

    const-string v5, "PROFANE_CONTENT"

    const-string v6, "IAB25-4"

    invoke-direct {v0, v5, v4, v6}, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->PROFANE_CONTENT:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    const/4 v5, 0x4

    const-string v6, "HATE_CONTENT"

    const-string v7, "IAB25-5"

    invoke-direct {v0, v6, v5, v7}, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->HATE_CONTENT:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    const/4 v6, 0x5

    const-string v7, "UNDER_CONSTRUCTION"

    const-string v8, "IAB25-6"

    invoke-direct {v0, v7, v6, v8}, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->UNDER_CONSTRUCTION:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    new-instance v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    const/4 v7, 0x6

    const-string v8, "INCENTIVIZED"

    const-string v9, "IAB25-7"

    invoke-direct {v0, v8, v7, v9}, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->INCENTIVIZED:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    sget-object v8, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->UNMODERATED_UGC:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    aput-object v8, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->EXTREME_GRAPHIC_EXPLICIT_VIOLENCE:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->PORNOGRAPHY:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->PROFANE_CONTENT:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->HATE_CONTENT:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->UNDER_CONSTRUCTION:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->INCENTIVIZED:Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->$VALUES:[Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->$VALUES:[Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$NON_STANDARD_CONTENT;->category:Ljava/lang/String;

    return-object v0
.end method
