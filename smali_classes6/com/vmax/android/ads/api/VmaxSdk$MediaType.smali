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
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

.field public static final enum ALL:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

.field public static final enum AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

.field public static final enum IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

.field public static final enum VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->VIDEO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->IMAGE:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    new-instance v3, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const-string v5, "AUDIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->AUDIO:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    new-instance v5, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const-string v7, "ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->ALL:Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/vmax/android/ads/api/VmaxSdk$MediaType;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$MediaType;

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
