.class public final enum Lcom/vmax/android/ads/api/Section$NEWS;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/vmax/android/ads/api/Section$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NEWS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/Section$NEWS;",
        ">;",
        "Lcom/vmax/android/ads/api/Section$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$NEWS;

.field public static final enum INTERNATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

.field public static final enum LOCAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

.field public static final enum NATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;


# instance fields
.field private category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vmax/android/ads/api/Section$NEWS;

    const-string v1, "INTERNATIONAL_NEWS"

    const/4 v2, 0x0

    const-string v3, "IAB12-1"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/Section$NEWS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NEWS;->INTERNATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    new-instance v1, Lcom/vmax/android/ads/api/Section$NEWS;

    const-string v3, "NATIONAL_NEWS"

    const/4 v4, 0x1

    const-string v5, "IAB12-2"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/Section$NEWS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/Section$NEWS;->NATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    new-instance v3, Lcom/vmax/android/ads/api/Section$NEWS;

    const-string v5, "LOCAL_NEWS"

    const/4 v6, 0x2

    const-string v7, "IAB12-3"

    invoke-direct {v3, v5, v6, v7}, Lcom/vmax/android/ads/api/Section$NEWS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/vmax/android/ads/api/Section$NEWS;->LOCAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vmax/android/ads/api/Section$NEWS;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/vmax/android/ads/api/Section$NEWS;->$VALUES:[Lcom/vmax/android/ads/api/Section$NEWS;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/Section$NEWS;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/Section$NEWS;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/Section$NEWS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/Section$NEWS;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/Section$NEWS;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/Section$NEWS;->$VALUES:[Lcom/vmax/android/ads/api/Section$NEWS;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/Section$NEWS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/Section$NEWS;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/Section$NEWS;->category:Ljava/lang/String;

    return-object v0
.end method
