.class public final enum Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPlayBackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATE_DEFAULT:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

.field public static final enum STATE_DEV_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

.field public static final enum STATE_SDK_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

.field public static final synthetic s:[Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    const/4 v1, 0x0

    const-string v2, "STATE_DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_DEFAULT:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    new-instance v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    const/4 v2, 0x1

    const-string v3, "STATE_DEV_PAUSED"

    invoke-direct {v0, v3, v2}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_DEV_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    new-instance v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    const/4 v3, 0x2

    const-string v4, "STATE_SDK_PAUSED"

    invoke-direct {v0, v4, v3}, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_SDK_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    sget-object v4, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_DEFAULT:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_DEV_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->STATE_SDK_PAUSED:Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->s:[Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->s:[Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/nativeads/VmaxNativeMediaView$AdPlayBackState;

    return-object v0
.end method
