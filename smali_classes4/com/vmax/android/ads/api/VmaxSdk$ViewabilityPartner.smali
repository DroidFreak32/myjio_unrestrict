.class public final enum Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/api/VmaxSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewabilityPartner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

.field public static final enum IAS:Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

.field public static final enum MOAT:Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;


# instance fields
.field public viewabilityPartner:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    const/4 v1, 0x0

    const-string v2, "IAS"

    const-string v3, "1"

    invoke-direct {v0, v2, v1, v3}, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->IAS:Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    new-instance v0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    const/4 v2, 0x1

    const-string v3, "MOAT"

    const-string v4, "2"

    invoke-direct {v0, v3, v2, v4}, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->MOAT:Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    sget-object v3, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->IAS:Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->MOAT:Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

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

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->viewabilityPartner:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;
    .locals 1

    const-class v0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    return-object p0
.end method

.method public static values()[Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;
    .locals 1

    sget-object v0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->$VALUES:[Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    invoke-virtual {v0}, [Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$ViewabilityPartner;->viewabilityPartner:Ljava/lang/String;

    return-object v0
.end method
