.class public final enum Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

.field public static final enum DEBUG:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

.field public static final enum NONE:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;->NONE:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;->DEBUG:Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxSdk$LogLevel;

    return-object v0
.end method
