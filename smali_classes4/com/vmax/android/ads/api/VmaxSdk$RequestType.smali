.class public final enum Lcom/vmax/android/ads/api/VmaxSdk$RequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxSdk$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

.field public static final enum REQUEST_TYPE_VMAP:Lcom/vmax/android/ads/api/VmaxSdk$RequestType;


# instance fields
.field public requestType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

    const/4 v1, 0x0

    const-string v2, "REQUEST_TYPE_VMAP"

    const-string v3, "VMAP"

    invoke-direct {v0, v2, v1, v3}, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;->REQUEST_TYPE_VMAP:Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

    sget-object v2, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;->REQUEST_TYPE_VMAP:Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;->requestType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxSdk$RequestType;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxSdk$RequestType;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$RequestType;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxSdk$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxSdk$RequestType;

    return-object v0
.end method