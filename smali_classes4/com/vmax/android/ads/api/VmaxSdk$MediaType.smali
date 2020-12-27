.class public final enum Lcom/vmax/android/ads/api/VmaxSdk$MediaType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxSdk$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

.field public static final enum ALL:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

.field public static final enum AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

.field public static final enum IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

.field public static final enum VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v2}, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const/4 v3, 0x2

    const-string v4, "AUDIO"

    invoke-direct {v0, v4, v3}, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const/4 v4, 0x3

    const-string v5, "ALL"

    invoke-direct {v0, v5, v4}, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    sget-object v5, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxSdk$MediaType;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxSdk$MediaType;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    return-object v0
.end method
