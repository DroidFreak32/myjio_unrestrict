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
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/Section$NEWS;

.field public static final enum INTERNATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

.field public static final enum LOCAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

.field public static final enum NATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;


# instance fields
.field public category:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/api/Section$NEWS;

    const/4 v1, 0x0

    const-string v2, "INTERNATIONAL_NEWS"

    const-string v3, "IAB12-1"

    invoke-direct {v0, v2, v1, v3}, Lcom/vmax/android/ads/api/Section$NEWS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NEWS;->INTERNATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    new-instance v0, Lcom/vmax/android/ads/api/Section$NEWS;

    const/4 v2, 0x1

    const-string v3, "NATIONAL_NEWS"

    const-string v4, "IAB12-2"

    invoke-direct {v0, v3, v2, v4}, Lcom/vmax/android/ads/api/Section$NEWS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NEWS;->NATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    new-instance v0, Lcom/vmax/android/ads/api/Section$NEWS;

    const/4 v3, 0x2

    const-string v4, "LOCAL_NEWS"

    const-string v5, "IAB12-3"

    invoke-direct {v0, v4, v3, v5}, Lcom/vmax/android/ads/api/Section$NEWS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/Section$NEWS;->LOCAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vmax/android/ads/api/Section$NEWS;

    sget-object v4, Lcom/vmax/android/ads/api/Section$NEWS;->INTERNATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/Section$NEWS;->NATIONAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/Section$NEWS;->LOCAL_NEWS:Lcom/vmax/android/ads/api/Section$NEWS;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vmax/android/ads/api/Section$NEWS;->$VALUES:[Lcom/vmax/android/ads/api/Section$NEWS;

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
