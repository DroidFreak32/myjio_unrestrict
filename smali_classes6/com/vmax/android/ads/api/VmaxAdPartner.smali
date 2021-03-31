.class public Lcom/vmax/android/ads/api/VmaxAdPartner;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdPartner;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdPartner;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPartnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdPartner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdPartner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdPartner;->a:Ljava/lang/String;

    return-void
.end method

.method public setPartnerSDKVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxAdPartner;->b:Ljava/lang/String;

    return-void
.end method
