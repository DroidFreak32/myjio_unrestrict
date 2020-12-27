.class public abstract Lcom/madme/mobile/features/cellinfo/g;
.super Lcom/madme/mobile/features/cellinfo/e;
.source "CellInfoListenerAPI17.java"


# static fields
.field public static final a:Ljava/lang/String; = "CopyOfCellInfoListenerAPI17"


# instance fields
.field public b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/features/cellinfo/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/g;->b:Ljava/lang/reflect/Method;

    .line 3
    invoke-direct {p0}, Lcom/madme/mobile/features/cellinfo/g;->d()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/features/cellinfo/g;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CopyOfCellInfoListenerAPI17"

    const-string v1, "Dump begin"

    .line 44
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "NetworkType is %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "cell info instance class is %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const-string v8, "isRegistered=%s %s with signals %s. Fixed network type is %s."

    if-eqz v3, :cond_1

    .line 49
    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v9, v10, v1

    .line 51
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lcom/madme/mobile/features/cellinfo/NetworkType;->GSM:Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-static {p1, v3}, Lcom/madme/mobile/features/cellinfo/NetworkType;->fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    .line 52
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/madme/mobile/features/cellinfo/g;->a(Landroid/telephony/CellInfo;I)V

    .line 55
    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_2

    .line 56
    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v9, v10, v1

    .line 58
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lcom/madme/mobile/features/cellinfo/NetworkType;->LTE:Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-static {p1, v3}, Lcom/madme/mobile/features/cellinfo/NetworkType;->fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    .line 59
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    instance-of v3, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v3, :cond_0

    .line 62
    move-object v3, v2

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v4

    aput-object v9, v7, v1

    .line 64
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    aput-object v2, v7, v6

    sget-object v2, Lcom/madme/mobile/features/cellinfo/NetworkType;->CDMA:Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-static {p1, v2}, Lcom/madme/mobile/features/cellinfo/NetworkType;->fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    .line 65
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "Dump end"

    .line 67
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Ljava/lang/reflect/Method;
    .locals 7

    const-string v0, "CopyOfCellInfoListenerAPI17"

    .line 1
    :try_start_0
    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "getDbm"

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "SignalStrength.getDbm() method can not be found (probably an older Android OS)."

    .line 5
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Exception while deriving SignalStrength.getDbm() method."

    .line 6
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/CellInfo;)Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/madme/mobile/features/cellinfo/i;)Lcom/madme/mobile/features/cellinfo/CellInfo;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/CellInfo;->valueOfUnknown()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "phone"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/CellInfo;->valueOfUnknown()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 15
    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    invoke-direct {p0, v4, v1}, Lcom/madme/mobile/features/cellinfo/g;->a(ILjava/util/List;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/madme/mobile/features/cellinfo/g;->a(Landroid/telephony/CellInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {p0, p1, v0, v3}, Lcom/madme/mobile/features/cellinfo/g;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/CellInfo;)Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    .line 19
    :cond_5
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    const v5, 0x7fffffff

    if-eqz v4, :cond_8

    .line 20
    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/i;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v3, "SignalStrength.getDbm()=%s CellSignalStrengthLte.getDbm()=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CopyOfCellInfoListenerAPI17"

    .line 24
    invoke-static {v3, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sget-object v3, Lcom/madme/mobile/features/cellinfo/NetworkType;->LTE:Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-static {v0, v3}, Lcom/madme/mobile/features/cellinfo/NetworkType;->fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;-><init>(I)V

    .line 26
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setLocationLte(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/i;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/madme/mobile/features/cellinfo/i;->a()I

    move-result p2

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setdBm(Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    invoke-static {p1}, Lcom/madme/mobile/utils/k;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setGeoLocation(Landroid/location/Location;)V

    return-object v2

    .line 30
    :cond_8
    instance-of v4, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_a

    .line 31
    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v6

    if-ne v6, v5, :cond_9

    goto/16 :goto_0

    .line 33
    :cond_9
    new-instance p1, Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p2

    sget-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->GSM:Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-static {p2, v0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;-><init>(I)V

    .line 34
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setLocationGsmOrUmtsOrWcdma(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setdBm(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setMccMnc(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1

    .line 37
    :cond_a
    instance-of v4, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_2

    .line 38
    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v6

    if-ne v6, v5, :cond_b

    goto/16 :goto_0

    .line 40
    :cond_b
    new-instance p1, Lcom/madme/mobile/features/cellinfo/CellInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p2

    sget-object v0, Lcom/madme/mobile/features/cellinfo/NetworkType;->CDMA:Lcom/madme/mobile/features/cellinfo/NetworkType;

    invoke-static {p2, v0}, Lcom/madme/mobile/features/cellinfo/NetworkType;->fixAndroidNetworkTypeIfNeeded(ILcom/madme/mobile/features/cellinfo/NetworkType;)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;-><init>(I)V

    .line 41
    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setLocationCdma(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/features/cellinfo/CellInfo;->setdBm(Ljava/lang/Integer;)V

    return-object p1

    .line 43
    :cond_c
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/CellInfo;->valueOfUnknown()Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/telephony/SignalStrength;)Lcom/madme/mobile/features/cellinfo/i;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/i;->d()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/features/cellinfo/g;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/i;->d()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/i;->d()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lcom/madme/mobile/features/cellinfo/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Lcom/madme/mobile/features/cellinfo/i;-><init>(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CopyOfCellInfoListenerAPI17"

    invoke-static {v1, v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/madme/mobile/features/cellinfo/i;->d()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/telephony/CellInfo;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/telephony/CellInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "CopyOfCellInfoListenerAPI17"

    const-string v0, "onCellInfoChanged()"

    .line 1
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/madme/mobile/features/cellinfo/e;->c()Lcom/madme/mobile/features/cellinfo/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/madme/mobile/features/cellinfo/g;->a(Landroid/content/Context;Lcom/madme/mobile/features/cellinfo/i;)Lcom/madme/mobile/features/cellinfo/CellInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/madme/mobile/features/cellinfo/e;->a(Lcom/madme/mobile/features/cellinfo/CellInfo;)V

    return-void
.end method
