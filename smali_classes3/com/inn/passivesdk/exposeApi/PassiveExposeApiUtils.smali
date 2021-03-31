.class public Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;
.super Ljava/lang/Object;
.source "PassiveExposeApiUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;,
        Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;
    }
.end annotation


# static fields
.field public static b:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->b:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->b:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->b:Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-le v2, v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->isjioInBackGround()Z

    move-result v3

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Jio 4g"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    const-string v1, "LTE"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const-string v1, "Global"

    goto :goto_0

    :pswitch_1
    const-string v1, "EvDo"

    goto :goto_0

    :pswitch_2
    const-string v1, "CDMA w/o EvDo"

    goto :goto_0

    :pswitch_3
    const-string v1, "CDMA / EvDo auto"

    goto :goto_0

    :pswitch_4
    const-string v1, "GSM / WCDMA auto"

    goto :goto_0

    :pswitch_5
    const-string v1, "WCDMA"

    goto :goto_0

    :pswitch_6
    const-string v1, "GSM"

    goto :goto_0

    :pswitch_7
    const-string v1, "GSM / WCDMA"

    goto :goto_0

    :cond_0
    const-string v1, "UMTS"

    :cond_1
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCountryInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/inn/passivesdk/util/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/inn/passivesdk/holders/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/Country;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoverageQuality(Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isAirplaneModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Airplan mode is enable"

    .line 3
    invoke-interface {p2, p1, v1}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onFail(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "LTE"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result v2

    .line 7
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v0, v2, v4}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/signals/MultiSimSignalListenerManager;->listenSignalStrength()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$a;-><init>(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "This is only for Jio Operator."

    .line 12
    invoke-interface {p2, p1, v1}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onSuccess(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "This is only for LTE network."

    .line 13
    invoke-interface {p2, p1, v1}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onSuccess(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p1, "Allow all Permission."

    .line 14
    invoke-interface {p2, p1, v1}, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;->onSuccess(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getDataUsage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getNetworkTypeforExpose(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isAirplaneModeOn()Z

    move-result v2

    const-string v3, "N"

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Y_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public getDefaultSmsSim()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultSmsSubId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getOperatorNameForDataSubId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Y"

    return-object v0

    :cond_1
    const-string v0, "N"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getListOfPassiveData(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result v1

    if-eqz p1, :cond_13

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "airplaneMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Y"

    const-string v5, "N"

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isAirplaneModeOn()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    .line 6
    :goto_1
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "preferredNetworkMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->preferredNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "mobileDataEnabled"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x15

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-le v0, v6, :cond_4

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getMobileDataEnabledForJio()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getMobileDataEnabledForJio()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-interface {p1, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 16
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "voiceEnabled"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-le v0, v6, :cond_7

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getVoiceEnabledForJio()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getVoiceEnabledForJio()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 21
    :cond_7
    invoke-interface {p1, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 22
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "SMSenabled"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    if-le v0, v6, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getDefaultSmsSim()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 25
    :cond_9
    invoke-interface {p1, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getDefaultSmsSim()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 28
    :cond_b
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "roamingStatus"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->isCheckPermissions()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getRoamingStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v6, "true"

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    move-object v4, v5

    .line 32
    :goto_2
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 33
    :cond_d
    invoke-interface {p1, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_e
    invoke-interface {p1, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_f
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "jio4GVoiceApp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 36
    iget-object v3, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    iget-object v3, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    const-string v6, "com.jio.join"

    invoke-static {v3, v6}, Lcom/inn/passivesdk/util/SdkAppUtil;->appIsInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    :cond_10
    move-object v4, v5

    .line 37
    :goto_3
    invoke-interface {p1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ActiveNetworkInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 39
    invoke-virtual {p0}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getDataUsage()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_13
    return-object p1
.end method

.method public getMobileDataEnabledForJio()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getOperatorNameForDataSubId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Y"

    return-object v0

    :cond_1
    const-string v0, "N"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getNetworkTypeforExpose(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "NONE"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result v1

    .line 2
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkCategory(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getOutageNearby(Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;

    invoke-direct {v0, p0, p1, p2}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetSiteOutageNearby;-><init>(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getRoamingStatus()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isJioUsingMCCMNC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/util/DeviceUtil;->isDataRoamingEnabled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSitePlanned(Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;

    invoke-direct {v0, p0, p1, p2}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils$GetNearbySitPlanned;-><init>(Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;Landroid/content/Context;Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiInterface;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getVoiceEnabledForJio()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultVoiceSubId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getOperatorNameForDataSubId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Y"

    return-object v0

    :cond_1
    const-string v0, "N"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isCheckPermissions()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    iget-object v2, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isJioUsingMCCMNC(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NETWORK_MNC:[I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "405"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isjioInBackGround()Z
    .locals 7

    .line 1
    new-instance v0, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->getDualSubId()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    array-length v2, v0

    if-lez v2, :cond_3

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 5
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    .line 6
    iget-object v6, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/inn/passivesdk/util/DeviceUtil;->getSimwiseImsi(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eq v0, v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/inn/passivesdk/util/DeviceUtil;->getSimwiseImsi(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->isJioUsingMCCMNC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 9
    :cond_2
    invoke-virtual {p0, v5}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->isJioUsingMCCMNC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public preferredNetwork(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    const-string v2, "preferred_network_mode"

    .line 3
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->isPhoneDualSim()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    array-length p1, v1

    if-ne p1, v2, :cond_0

    const-string p1, "Invalid data"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_3

    if-nez v3, :cond_1

    .line 8
    aget-object v4, v1, p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "Sim1: "

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    .line 10
    aget-object v5, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Sim2: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method public startPassiveForSilentNotification()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.receiver.startPassiveForSilentNotificaiton"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public startPassiveService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.receiver.startPassive"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public stopPassiveService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.receiver.stopPassive"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public uploadNonSynData()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.receiver.uploadNonSyncData"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
