.class public final enum Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

.field public static final enum STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

.field public static final enum STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

.field public static final enum STATE_NOT_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    const/4 v1, 0x0

    const-string v2, "STATE_NOT_INSTANTIATED"

    invoke-direct {v0, v2, v1}, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_NOT_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    const/4 v2, 0x1

    const-string v3, "STATE_INSTANTIATED"

    invoke-direct {v0, v3, v2}, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    const/4 v3, 0x2

    const-string v4, "STATE_INVIEW"

    invoke-direct {v0, v4, v3}, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    sget-object v4, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_NOT_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INSTANTIATED:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->STATE_INVIEW:Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->$VALUES:[Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxAdView$AdViewState;

    return-object v0
.end method
