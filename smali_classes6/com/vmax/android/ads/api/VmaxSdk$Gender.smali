.class public final enum Lcom/vmax/android/ads/api/VmaxSdk$Gender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxSdk$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$Gender;

.field public static final enum GENDER_FEMALE:Lcom/vmax/android/ads/api/VmaxSdk$Gender;

.field public static final enum GENDER_MALE:Lcom/vmax/android/ads/api/VmaxSdk$Gender;


# instance fields
.field private gender:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    const-string v1, "GENDER_MALE"

    const/4 v2, 0x0

    const-string v3, "M"

    invoke-direct {v0, v1, v2, v3}, Lcom/vmax/android/ads/api/VmaxSdk$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$Gender;->GENDER_MALE:Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    new-instance v1, Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    const-string v3, "GENDER_FEMALE"

    const/4 v4, 0x1

    const-string v5, "F"

    invoke-direct {v1, v3, v4, v5}, Lcom/vmax/android/ads/api/VmaxSdk$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vmax/android/ads/api/VmaxSdk$Gender;->GENDER_FEMALE:Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/vmax/android/ads/api/VmaxSdk$Gender;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$Gender;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxSdk$Gender;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxSdk$Gender;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$Gender;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxSdk$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxSdk$Gender;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$Gender;->gender:Ljava/lang/String;

    return-object v0
.end method