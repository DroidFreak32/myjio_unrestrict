.class public abstract Lcom/madme/mobile/features/cellinfo/h;
.super Lcom/madme/mobile/features/cellinfo/g;
.source "CellInfoListenerAPI18.java"


# static fields
.field public static final a:Ljava/lang/String; = "CellInfoListenerAPI18"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/features/cellinfo/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/CellInfo;)Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 2
    check-cast p3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/madme/mobile/features/cellinfo/CellInfo;

    .line 5
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p2

    sget-object v2, Lcom/madme/mobile/features/cellinfo/NetworkType;->UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

    .line 6
    invoke-static {p2, v2}, Lcom/madme/mobile/features/cellinfo/NetworkType;->fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result p2

    invoke-direct {v1, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setLocationGsmOrUmtsOrWcdma(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setdBm(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    invoke-static {p1}, Lcom/madme/mobile/utils/k;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setGeoLocation(Landroid/location/Location;)V

    return-object v1
.end method

.method public a(Landroid/telephony/CellInfo;I)V
    .locals 4

    .line 11
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    sget-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->UMTS:Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-static {p2, v0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "isRegistered=%s %s with signals %s. Fixed network type is %s."

    .line 15
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CellInfoListenerAPI18"

    .line 16
    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/telephony/CellInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    instance-of p1, p1, Landroid/telephony/CellInfoWcdma;

    return p1
.end method
