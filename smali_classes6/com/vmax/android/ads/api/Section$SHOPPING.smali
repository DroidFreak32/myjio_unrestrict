.class public final enum Lcom/vmax/android/ads/api/Section$SHOPPING;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHOPPING"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$SHOPPING;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$SHOPPING;

.field public static final enum COMPARISON:Lcom/vmax/android/ads/api/Section$SHOPPING;

.field public static final enum CONTESTS_FREEBIES:Lcom/vmax/android/ads/api/Section$SHOPPING;

.field public static final enum COUPONING:Lcom/vmax/android/ads/api/Section$SHOPPING;

.field public static final enum ENGINES:Lcom/vmax/android/ads/api/Section$SHOPPING;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/vmax/android/ads/api/Section$SHOPPING;

    const-string v1, "CONTESTS_FREEBIES"

    const/4 v2, 0x0

    const-string v3, "IAB22-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$SHOPPING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$SHOPPING;->CONTESTS_FREEBIES:Lcom/vmax/android/ads/api/Section$SHOPPING;

    new-instance v1, Lcom/vmax/android/ads/api/Section$SHOPPING;

    const-string v3, "COUPONING"

    const/4 v4, 0x1

    const-string v5, "IAB22-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$SHOPPING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$SHOPPING;->COUPONING:Lcom/vmax/android/ads/api/Section$SHOPPING;

    new-instance v3, Lcom/vmax/android/ads/api/Section$SHOPPING;

    const-string v5, "COMPARISON"

    const/4 v6, 0x2

    const-string v7, "IAB22-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$SHOPPING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$SHOPPING;->COMPARISON:Lcom/vmax/android/ads/api/Section$SHOPPING;

    new-instance v5, Lcom/vmax/android/ads/api/Section$SHOPPING;

    const-string v7, "ENGINES"

    const/4 v8, 0x3

    const-string v9, "IAB22-4"

    invoke-direct {v5, v7, v8, v9}, Lcom/vmax/android/ads/api/Section$SHOPPING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/vmax/android/ads/api/Section$SHOPPING;->ENGINES:Lcom/vmax/android/ads/api/Section$SHOPPING;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vmax/android/ads/api/Section$SHOPPING;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/vmax/android/ads/api/Section$SHOPPING;->$VALUES:[Lcom/vmax/android/ads/api/Section$SHOPPING;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$SHOPPING;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$SHOPPING;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$SHOPPING;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$SHOPPING;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$SHOPPING;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$SHOPPING;->$VALUES:[Lcom/vmax/android/ads/api/Section$SHOPPING;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$SHOPPING;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$SHOPPING;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$SHOPPING;->category:Ljava/lang/String;

    return-object v0
.end method
