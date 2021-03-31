.class public final enum Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdspotSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

.field public static final enum LEADERBOARD_728x90:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

.field public static final enum STANDARD_BANNER_320x50:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    const-string v1, "STANDARD_BANNER_320x50"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->STANDARD_BANNER_320x50:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    const-string v3, "LEADERBOARD_728x90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->LEADERBOARD_728x90:Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxAdView$AdspotSize;

    return-object v0
.end method
