.class public Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;
.super Ljava/lang/Object;
.source "SdkNetworkParameterUtils.java"


# static fields
.field public static e:Lcom/inn/passivesdk/util/SdkNetworkParameterUtils; = null

.field public static final f:Ljava/lang/String; = "SdkNetworkParameterUtils"


# instance fields
.field public a:Landroid/telephony/SubscriptionManager;

.field public b:Landroid/content/Context;

.field public c:Landroid/telephony/TelephonyManager;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    :try_start_0
    const-string v0, "phone"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    .line 5
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    const-string v0, "telephony_subscription_service"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->a:Landroid/telephony/SubscriptionManager;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->e:Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->e:Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->e:Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCellLocation"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v1, 0x0

    const v3, 0x7fffffff

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v6

    if-eq v6, v4, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v5}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->k(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    if-eq v7, v4, :cond_2

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v7

    if-eq v7, v3, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v5, v1

    move-object v6, v5

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousCellId(Ljava/lang/Integer;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "3G"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v4, v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    :cond_5
    if-eqz p2, :cond_8

    const-string v0, "LTE"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v4, p2, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_6

    .line 20
    invoke-virtual {p1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v2, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1ff

    if-gt p2, v0, :cond_7

    .line 22
    invoke-virtual {p1, v6}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    .line 23
    :cond_7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v4, p2, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_9

    .line 25
    invoke-virtual {p1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq v4, p2, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v3, :cond_a

    .line 27
    invoke-virtual {p1, v6}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPsc(Ljava/lang/Integer;)V

    .line 28
    :cond_a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V

    .line 29
    :goto_2
    sget-object p2, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cellLocation Data PCI="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CellId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TAC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCellLocationBySubId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 7
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->k(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v3, :cond_1

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousCellId(Ljava/lang/Integer;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "3G"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_4

    .line 17
    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    :cond_4
    if-eqz p3, :cond_7

    const-string p1, "LTE"

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_5

    .line 20
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p1, v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1ff

    if-gt p1, v0, :cond_6

    .line 22
    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    .line 23
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_8

    .line 25
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v3, p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_9

    .line 27
    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPsc(Ljava/lang/Integer;)V

    .line 28
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 29
    :catch_0
    invoke-virtual {p0, p2, p3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    goto :goto_1

    .line 30
    :catch_1
    invoke-virtual {p0, p2, p3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    :goto_1
    return-object p2
.end method

.method public final d(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->g(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->h(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getOperatorNameForDataSubId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getCellInfoForDualSim(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "2100"

    const-string v7, "700"

    const-string v8, "-"

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    .line 9
    :try_start_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object v10, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v10

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/inn/passivesdk/util/SdkAppUtil;->getBand(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 12
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 16
    :cond_1
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_6

    .line 18
    invoke-virtual {p0, v1, p1, p2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c(Ljava/lang/Integer;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    .line 19
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/util/SdkAppUtil;->getBand(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    :cond_5
    invoke-virtual {p1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0, v1, p1, p2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c(Ljava/lang/Integer;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 29
    invoke-virtual {p1, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 30
    invoke-virtual {p1, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    .line 31
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 32
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p3, :cond_d

    .line 33
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    const-string p3, "LTE"

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Jio 4g"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 35
    iget-object p2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/inn/passivesdk/db/SdkDbUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/SdkDbUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/db/SdkDbUtils;->insertNetworkDatatoDBFromCellInfo(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V

    .line 36
    :cond_d
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->o(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1
.end method

.method public final e(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultVoiceSubId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->g(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->h(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getOperatorNameForDataSubId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->m(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceMcc(Ljava/lang/Integer;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceMnc(Ljava/lang/Integer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceOperatorName(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceNetworkType(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getVoiceNetworkSubTypePreferences()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceNetworkSubType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;

    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->getActiveSubscriptionInfo()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkOperatorForSubscription"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDataSubId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mcc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataMccForNogut(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 12
    :catch_1
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataMccForNogut(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getCellIDMNCForNearestServer()Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->globalNetworkProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v2, "dual_sim_prefernce"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/PreferenceHelper;->isPhoneDualSim()Z

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1, v3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellInfoForDualSim(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "newApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "LTE"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getCellInfo(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 5
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1ff

    if-gt v2, v3, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7fffffff

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 11
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 12
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setPreviousCellId(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 15
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public getCellParamsofSimSubID(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->getDualSubId()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->g(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->h(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getOperatorNameForDataSubId(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->l(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Voice networkSub Type?  "

    if-eqz p3, :cond_5

    .line 14
    :try_start_1
    iget-object p3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSim1NetworkSubTypePreferences()Ljava/lang/String;

    move-result-object p3

    .line 15
    sget-object v0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkSubtype(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getSim2NetworkSubTypePreferences()Ljava/lang/String;

    move-result-object p3

    .line 18
    sget-object v0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkSubtype(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-object p1
.end method

.method public getDefaultDataMccForNogut(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getNetworkOperator"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDataSubId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mcc = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getDefaultDataMncForNogut(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getNetworkOperator"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDataSubId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mnc = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getDefaultDataSubId()Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->a:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->a:Landroid/telephony/SubscriptionManager;

    .line 4
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultDataSubId: 23"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.telephony.SubscriptionManager"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultDataSubId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubIdForNogut()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubIdForNogut()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDefaultDataSubIdForNogut()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.telephony.SubscriptionManager"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultDataSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getDefaultSmsSubId()Ljava/lang/Integer;
    .locals 4

    :try_start_0
    const-string v0, "android.telephony.SubscriptionManager"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultSmsSubId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultSmsSubIdForNogut()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :catch_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultSmsSubIdForNogut()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDefaultSmsSubIdForNogut()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.telephony.SubscriptionManager"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultSmsSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getDefaultVoiceSubId()Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->a:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->a:Landroid/telephony/SubscriptionManager;

    .line 4
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultVoiceSubId: 23 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.telephony.SubscriptionManager"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultVoiceSubId"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultVoiceSubIdForNogut()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :catch_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultVoiceSubIdForNogut()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDefaultVoiceSubIdForNogut()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.telephony.SubscriptionManager"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultVoiceSubscriptionId"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

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

.method public getFilteredNetworkType(Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 v3, 0x16

    if-lt v2, v3, :cond_1

    .line 6
    new-instance v1, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;

    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->getDualSimInfo(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public getNetworkCategory(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeFromHiddenApi()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeByCellInfo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForDualSim()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForDualSim()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeByCellInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkType()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkType()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForDualSim()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeByCellInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getNetworkCategoryForFeedback(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "NONE"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeFromHiddenApiForWifi()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeByCellInfo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForFeedBackThroughConnectivity()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForFeedBackThroughConnectivity()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeByCellInfo()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 9
    :cond_1
    sget-object p1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    const-string v1, "isDualSim:"

    invoke-static {p1, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getSimNetworkType()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getSimNetworkType()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForFeedBackThroughConnectivity()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeByCellInfo()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 16
    :cond_3
    sget-object p1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    const-string v1, "isDualNotSim:"

    invoke-static {p1, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public getNetworkCategoryForNetworkSwitch(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForDualSim()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForDualSim()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkType()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkType()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, v2

    const-string p1, "NONE"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkTypeForDualSim()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    move-object v0, p1

    .line 7
    :cond_1
    sget-object p1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    const-string v1, "isDualNotSim:"

    invoke-static {p1, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getNetworkParam(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_e

    .line 4
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v5, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 7
    :try_start_2
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 8
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v5, v1

    .line 9
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v1

    move-object v5, v3

    .line 10
    :goto_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p2, :cond_5

    .line 11
    iget-object v7, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    iget-object v7, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "!dea"

    .line 15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "Idea"

    :cond_2
    if-eqz v7, :cond_3

    const-string v8, "cellone"

    .line 16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v7, "BSNL"

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->i(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    :try_start_5
    invoke-virtual {p2, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p2, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    return-object p2

    :catch_2
    move-object v1, p2

    goto/16 :goto_4

    .line 24
    :cond_5
    :try_start_6
    invoke-virtual {p0, p2}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getFilteredNetworkType(Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_6

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {v2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V

    return-object v2

    .line 32
    :cond_6
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {v2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V

    return-object v2

    :cond_7
    const/16 p2, 0x16

    if-ge v6, p2, :cond_8

    .line 37
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    :cond_a
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    .line 46
    invoke-virtual {v2, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V

    :goto_2
    move-object v1, v2

    goto :goto_3

    .line 49
    :cond_b
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->i(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    .line 50
    :try_start_7
    invoke-virtual {v1, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 54
    :cond_c
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->i(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3

    .line 55
    :try_start_9
    invoke-virtual {v1, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    .line 59
    :goto_3
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getIsCellInfoLte()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getIsCellInfoLte()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz p3, :cond_d

    .line 60
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    const-string p2, "LTE"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 62
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Jio 4g"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 63
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/db/SdkDbUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/SdkDbUtils;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/db/SdkDbUtils;->insertNetworkDatatoDBFromCellInfo(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)V

    .line 64
    :cond_d
    invoke-virtual {p0, v1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->o(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_3
    move-object v1, v2

    :catch_4
    :goto_4
    move-object v2, v1

    :cond_e
    return-object v2
.end method

.method public getNetworkParamUsingHiddenApi(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParam(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim2CapturingStatus(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;Z)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataSubId()Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultVoiceSubId()Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->getVoiceNetworkTypePreferences()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim2CapturingStatus(Ljava/lang/Boolean;)V

    if-eqz v4, :cond_2

    const-string v0, "NONE"

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0, v1, v4}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->e(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->setSim2CapturingStatus(Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParam(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setNetworkType(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getNetworkParam(Ljava/lang/String;ZZ)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Jio 4g"

    .line 19
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setOperatorName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public getOperatorNameForDataSubId(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkOperatorName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getOperatorNameForSimSubId(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkOperatorName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkOperatorForSubscription"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDefaultDataSubId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mnc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataMncForNogut(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->getDefaultDataMncForNogut(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "LTE"

    .line 1
    new-instance v1, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-eqz v2, :cond_b

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getCellInfo(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8

    move-object v2, v5

    :goto_0
    const-string v7, "2100"

    const-string v8, "700"

    if-eqz v2, :cond_5

    .line 5
    :try_start_3
    instance-of v9, v2, Landroid/telephony/CellInfoLte;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v9, :cond_5

    .line 6
    :try_start_4
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 7
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 9
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v9, :cond_0

    .line 10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v6, :cond_0

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v11, v3, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v11, 0x1ff

    if-gt v3, v11, :cond_0

    .line 12
    invoke-virtual {v1, v9}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_8

    .line 13
    :cond_0
    :try_start_5
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->getBand(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setBand(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    .line 17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 18
    invoke-virtual {v1, v10}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getBand(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setBand(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 21
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v4, p1, :cond_4

    .line 23
    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 24
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_9

    :catch_2
    move-exception p1

    .line 25
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_19

    .line 27
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_8

    if-ne v2, v3, :cond_19

    .line 28
    :try_start_8
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_19

    .line 29
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    iget-object v9, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/inn/passivesdk/util/SdkAppUtil;->getBand(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 33
    :cond_6
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setBand(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/inn/passivesdk/Constants/SdkAppConstants;->JIO:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getBand(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setBand(Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_9

    .line 38
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_a

    .line 40
    invoke-virtual {v1, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 41
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setIsCellInfoLte(Ljava/lang/Boolean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_9

    :catch_3
    move-exception p1

    .line 42
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :cond_b
    const-string v0, "3G"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getPSC(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getCellInfo(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 46
    instance-of v2, p1, Landroid/telephony/CellInfoGsm;

    if-nez v2, :cond_c

    instance-of v2, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_e

    .line 47
    :cond_c
    instance-of v2, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_d

    .line 48
    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    .line 50
    :cond_d
    instance-of v2, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_10

    .line 51
    move-object v2, p1

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 52
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 53
    :cond_e
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_10

    .line 54
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_8

    if-ne p1, v3, :cond_10

    .line 55
    :try_start_a
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_f

    .line 56
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_8

    .line 57
    :try_start_b
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_8

    move-object p1, v5

    move-object v5, v2

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :cond_f
    move-object p1, v5

    :goto_3
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v2, v5

    .line 58
    :goto_4
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    goto :goto_5

    :cond_10
    move-object p1, v5

    :goto_5
    if-eqz v5, :cond_11

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_11

    .line 60
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_12

    .line 62
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    :cond_12
    if-eqz v0, :cond_19

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_19

    .line 64
    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPsc(Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_13
    const-string v0, "2G"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getCellInfo(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 67
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-nez v0, :cond_14

    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_16

    .line 68
    :cond_14
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_15

    .line 69
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    goto :goto_8

    .line 71
    :cond_15
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_17

    .line 72
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 73
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    .line 74
    :cond_16
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_17

    .line 75
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_8

    if-ne p1, v3, :cond_17

    .line 76
    :try_start_d
    iget-object p1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_17

    .line 77
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_8

    .line 78
    :try_start_e
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v0, v5

    .line 79
    :goto_6
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    move-object p1, v5

    move-object v5, v0

    goto :goto_8

    :cond_17
    move-object p1, v5

    :goto_8
    if-eqz v5, :cond_18

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_18

    .line 81
    invoke-virtual {v1, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    :cond_18
    if-eqz p1, :cond_19

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_19

    .line 83
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    :cond_19
    :goto_9
    return-object v1
.end method

.method public isPhoneDualSim()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkNetworkUtil;->getDualSimStatus()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 5
    :catch_0
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/PreferenceHelper;->setDualSimStatus(Z)V

    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAllCellInfo"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 8
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const-string v3, "psc "

    const-string v5, " LAC = "

    if-eqz v2, :cond_0

    .line 9
    :try_start_1
    instance-of v6, v2, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_0

    .line 10
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 11
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    .line 12
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v7

    .line 13
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v2

    .line 14
    sget-object v8, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CellInfoLte CellId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 17
    instance-of v6, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_1

    .line 18
    move-object v6, v2

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    .line 19
    move-object v7, v2

    check-cast v7, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v7

    .line 20
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v2

    .line 21
    sget-object v8, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "WCDMA CellId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v7, v3, :cond_1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAllCellInfo"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v5, "2G"

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_4

    .line 9
    instance-of v5, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_4

    .line 10
    move-object v5, v3

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {p2, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p2, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    return-object p2

    :cond_0
    const-string v5, "3G"

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_4

    .line 15
    instance-of v5, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_4

    const/16 v5, 0x12

    if-lt v0, v5, :cond_1

    .line 16
    move-object v5, v3

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v5

    .line 17
    move-object v6, v3

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v6

    .line 18
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setLac(Ljava/lang/Integer;)V

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPsc(Ljava/lang/Integer;)V

    return-object p2

    :cond_2
    const-string v5, "LTE"

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    .line 23
    instance-of v5, v3, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_4

    const/16 v5, 0x11

    if-lt v0, v5, :cond_3

    .line 24
    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 25
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    .line 26
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setCellId(Ljava/lang/Integer;)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setTac(Ljava/lang/Integer;)V

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    return-object p2

    :catch_0
    move-exception v3

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :catch_5
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final m(Ljava/lang/String;Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAllCellInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v2, "2G"

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 9
    instance-of v2, v1, Landroid/telephony/CellInfoGsm;

    if-eqz v2, :cond_2

    .line 10
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    check-cast v1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceCellId(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceLac(Ljava/lang/Integer;)V

    return-object p2

    :cond_0
    const-string v2, "3G"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    .line 15
    instance-of v2, v1, Landroid/telephony/CellInfoWcdma;

    if-eqz v2, :cond_2

    .line 16
    move-object v2, v1

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    .line 17
    move-object v4, v1

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    .line 18
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceCellId(Ljava/lang/Integer;)V

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceLac(Ljava/lang/Integer;)V

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoicePsc(Ljava/lang/Integer;)V

    return-object p2

    :cond_1
    const-string v2, "LTE"

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 23
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_2

    .line 24
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 25
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceCellId(Ljava/lang/Integer;)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoiceTac(Ljava/lang/Integer;)V

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setVoicePci(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5

    return-object p2

    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :catch_5
    :cond_3
    :goto_1
    return-object p2
.end method

.method public final n()V
    .locals 9

    const-string v0, "Virgin Mobile"

    const-string v1, "BSNL"

    const-string v2, "Vodafone"

    const-string v3, "Idea"

    const-string v4, "Reliance"

    const-string v5, "TATA DOCOMO"

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v7, "jionet"

    const-string v8, "Jio 4G"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v7, "internet"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v7, "imis"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v6, "aircelgprs.pr"

    const-string v7, "Aircel"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v6, "airtelgprs.com"

    const-string v7, "Airtel"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v6, "rcomnet"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v6, "smartnet"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v6, "rcomwap"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v4, "tata.docomo.internet"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v4, "docomointernet"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v4, "tata.docomo.internethvc"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v4, "tata3g"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v4, "uninor"

    const-string v5, "Uninor"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v4, "vinternet.com"

    const-string v5, "Videocon"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v4, "www"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v4, "portalnmms"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v3, "mtnl.net"

    const-string v4, "MTNL"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v3, "bsnlnet"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v3, "bsnlwap"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v2, "vinternet.in"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->d:Ljava/util/HashMap;

    const-string v2, "m.vbytes.in"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final o(Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkNetworkParameterUtils;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/db/SdkDbUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/db/SdkDbUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMcc()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getMnc()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/inn/passivesdk/db/SdkDbUtils;->getDataFromNetworkDataTableonBasisofCellIdMCCMNC(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/inn/passivesdk/holders/NetworkDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getPci()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getPci()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getPci()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getPci()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getPci()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->getCellId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/NetworkDataHolder;->getPci()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setPci(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method
