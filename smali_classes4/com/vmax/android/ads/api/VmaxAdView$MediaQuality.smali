.class public final enum Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

.field public static final enum HD:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

.field public static final enum SD:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;


# instance fields
.field public mediaQuality:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    const/4 v1, 0x0

    const-string v2, "HD"

    invoke-direct {v0, v2, v1, v2}, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->HD:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    const/4 v2, 0x1

    const-string v3, "SD"

    invoke-direct {v0, v3, v2, v3}, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->SD:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    sget-object v3, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->HD:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->SD:Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->mediaQuality:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxAdView$MediaQuality;

    return-object v0
.end method
