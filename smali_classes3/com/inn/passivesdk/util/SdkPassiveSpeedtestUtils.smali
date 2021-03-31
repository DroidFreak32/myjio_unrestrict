.class public Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;
.super Ljava/lang/Object;
.source "SdkPassiveSpeedtestUtils.java"


# static fields
.field public static DL_POOL_SIZE:I = 0x0

.field public static UL_POOL_SIZE:I = 0x0

.field public static b:Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils; = null

.field public static isNearestServerCalled:Ljava/lang/Boolean; = null

.field public static isResponseAvailable:Ljava/lang/Boolean; = null

.field public static nearestServerTimeStamp:J = 0x0L

.field public static testType:Ljava/lang/String; = "Quick Test"


# instance fields
.field public final a:Landroid/content/Context;

.field public nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->isNearestServerCalled:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->isResponseAvailable:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServerTimeStamp:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    return-void
.end method

.method public static calculateJitter([Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 4
    aget-object v4, p0, v1

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-le v2, p0, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-int/2addr v2, p0

    int-to-double p0, v2

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->b:Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->b:Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->b:Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/location/SdkPassiveLocationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/location/SdkPassiveLocationService;->getLocation()Landroid/location/Location;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getCellIDMNCForNearestServer()Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    move-object v6, v5

    :goto_0
    const-string v4, "ConsumerServer"

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "http://jcpnv.jio.com/nvelocity/rest/speedServer/getConsumerServerAuth"

    goto :goto_1

    :cond_1
    const-string p1, "http://jcpnv.jio.com/nvelocity/rest/speedServer/getDriveServerAuth"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v4, "Location"

    if-nez v1, :cond_4

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->d()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "LTE"

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setNearestServerFromPreferences(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->getNearestHttpServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Cell ID"

    .line 15
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setNearestServerFromPreferences(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setNearestServerFromPreferences(Ljava/lang/String;)V

    .line 17
    :goto_2
    new-instance v1, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->getNearestHttpServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0, v4}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setNearestServerFromPreferences(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v1, Lcom/inn/passivesdk/util/SdkWebServiceUtil;

    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/inn/passivesdk/util/SdkWebServiceUtil;->getNearestHttpServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {p1, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inn/passivesdk/holders/NearestServerHolder;

    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getIp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getHostUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getIp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getLocation()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->b(Lcom/inn/passivesdk/holders/NearestServerHolder;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->e(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 29
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setServerLatLongInPreferences(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 30
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->nearestServer:Lcom/inn/passivesdk/holders/NearestServerHolder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setIp(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p1, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->isResponseAvailable:Ljava/lang/Boolean;

    goto :goto_4

    .line 32
    :cond_7
    sput-object v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->isNearestServerCalled:Ljava/lang/Boolean;

    .line 33
    sput-object v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->isResponseAvailable:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 34
    sput-object v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->isNearestServerCalled:Ljava/lang/Boolean;

    .line 35
    sput-object v0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->isResponseAvailable:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lcom/inn/passivesdk/holders/NearestServerHolder;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/NearestServerHolder;->getIp()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_previous_lat"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public checkConnectionForPreviousIp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":90/assets/joker.jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public checkSpeedTestTimeInterval()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->getEndTimeForSpeedTest()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->MINUTES_2:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_previous_long"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_previous_lat"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "key_previous_long"

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getEndTimeForSpeedTest()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "Settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_2min_speedtest_endTime"

    const-wide/16 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getJioNonJioInPreferences()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "jioNonJioPreferenes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "jio"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DriveServer"

    goto :goto_0

    :cond_0
    const-string v1, "nonJio"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConsumerServer"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNearestServerForSpeedTest(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string v1, "LTE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setServerJioServerInPreferences()V

    const-string p1, "DriveServer"

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setServerNonJioServerInPreferences()V

    const-string p1, "ConsumerServer"

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getNearestServerFromPreferences()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "UEDetailsPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nearestServerFrom"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendSpeedTestResult(Ljava/lang/String;ILandroid/os/RemoteCallbackList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/common/service/BackgroundPassiveTestCallBack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Exceptoin"

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 2
    :try_start_1
    invoke-virtual {p3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/common/service/BackgroundPassiveTestCallBack;

    invoke-interface {v2, p1, p2}, Lcom/common/service/BackgroundPassiveTestCallBack;->getPassiveTestResult(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setDefaultIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "ConsumerServer"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "netvelocityst8.jioconnect.com:90"

    .line 2
    sput-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->IP_WITH_PORT:Ljava/lang/String;

    const-string p1, "netvelocityst8.jioconnect.com"

    .line 3
    sput-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    const-string p1, "http://netvelocityst8.jioconnect.com:90/assets/joker.jpg"

    .line 4
    sput-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HOST_URL:Ljava/lang/String;

    const-string p1, "Mumbai"

    .line 5
    sput-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->CITY:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_CONSUMER_SERVER_LAT:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->DEFAULT_CONSUMER_SERVER_LONG:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setServerLatLongInPreferences(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    .line 7
    :cond_0
    sput-object p2, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->IP_WITH_PORT:Ljava/lang/String;

    .line 8
    sput-object p3, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    .line 9
    sput-object p4, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HOST_URL:Ljava/lang/String;

    .line 10
    sput-object p5, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->CITY:Ljava/lang/String;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p7}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->setServerLatLongInPreferences(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    return-void
.end method

.method public setIp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "90"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->IP_WITH_PORT:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":90/assets/joker.jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HOST_URL:Ljava/lang/String;

    .line 4
    sput-object p2, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->CITY:Ljava/lang/String;

    return-void
.end method

.method public setNearestServerFromPreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "UEDetailsPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nearestServerFrom"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setServerJioServerInPreferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "jioNonJioPreferenes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "jio"

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nonJio"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setServerLatLongInPreferences(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "latlongPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "lattitude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string p2, "longitude"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setServerNonJioServerInPreferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveSpeedtestUtils;->a:Landroid/content/Context;

    const-string v1, "jioNonJioPreferenes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nonJio"

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "jio"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
