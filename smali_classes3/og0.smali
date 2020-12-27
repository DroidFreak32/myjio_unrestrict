.class public Log0;
.super Ljava/lang/Object;
.source "SdkNetworkUtil.java"


# static fields
.field public static d:Landroid/content/Context;

.field public static e:Log0;

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Landroid/net/wifi/WifiManager;

.field public c:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v4, 0x96c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/16 v4, 0x971

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const/16 v4, 0x976

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v2, v7

    const/16 v4, 0x97b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v2, v8

    const/16 v4, 0x980

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v2, v9

    const/16 v4, 0x985

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v2, v10

    const/16 v4, 0x98a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v2, v11

    const/16 v4, 0x98f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v12, 0x8

    aput-object v4, v2, v12

    const/16 v4, 0x994

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x9

    aput-object v4, v2, v13

    const/16 v4, 0x999

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v14, 0xa

    aput-object v4, v2, v14

    const/16 v4, 0x99e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v2, v15

    const/16 v4, 0x9a3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0xc

    aput-object v4, v2, v16

    const/16 v4, 0x9a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0xd

    aput-object v4, v2, v17

    const/16 v4, 0x9b4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v18, 0xe

    aput-object v4, v2, v18

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Log0;->f:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v4, 0x143c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1450

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x1464

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x1478

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x148c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x14a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, 0x14b4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, 0x14c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x157c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/16 v3, 0x1590

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/16 v3, 0x15a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const/16 v3, 0x15b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    const/16 v3, 0x15cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const/16 v3, 0x15e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    const/16 v3, 0x15f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v2, v4

    const/16 v3, 0x1608

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x161c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v2, v3

    const/16 v1, 0x1630

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v2, v3

    const/16 v1, 0x1644

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v2, v3

    const/16 v1, 0x1671

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x13

    aput-object v1, v2, v3

    const/16 v1, 0x1685

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x14

    aput-object v1, v2, v3

    const/16 v1, 0x1699

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x15

    aput-object v1, v2, v3

    const/16 v1, 0x16ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v2, v3

    const/16 v1, 0x16c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Log0;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    .line 3
    iput-object v0, p0, Log0;->b:Landroid/net/wifi/WifiManager;

    .line 4
    :try_start_0
    sget-object v0, Log0;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    .line 5
    sget-object v0, Log0;->d:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Log0;->b:Landroid/net/wifi/WifiManager;

    .line 6
    sget-object v0, Log0;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Log0;->c:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Log0;
    .locals 0

    .line 1
    sput-object p0, Log0;->d:Landroid/content/Context;

    .line 2
    sget-object p0, Log0;->e:Log0;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Log0;

    invoke-direct {p0}, Log0;-><init>()V

    sput-object p0, Log0;->e:Log0;

    .line 4
    :cond_0
    sget-object p0, Log0;->e:Log0;

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 8

    const-string v0, "-"

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "invalid_band"

    const-string v3, "2300"

    const/4 v4, 0x5

    if-lt v1, v4, :cond_5

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hexCGI : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-char v1, p0, v1

    .line 6
    array-length v6, p0

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    aget-char p0, p0, v6

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p0

    if-nez p0, :cond_0

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v5, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_3

    :cond_1
    if-ne p0, v7, :cond_2

    const-string p0, "1800"

    :goto_1
    move-object v0, p0

    goto :goto_3

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "850"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_4
    if-ne p0, v4, :cond_5

    goto :goto_2

    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    sget-object v0, Log0;->d:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Log0;->d:Landroid/content/Context;

    invoke-static {v0}, Lig0;->b(Landroid/content/Context;)Lig0;

    move-result-object v0

    invoke-virtual {v0}, Lig0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhf0;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/telephony/CellInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    if-eqz p1, :cond_1

    const-string v2, "LTE"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    instance-of v2, v1, Landroid/telephony/CellInfoLte;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkDualSimHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->b()Z

    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->c()Z

    move-result v3

    .line 12
    invoke-virtual {v1}, Lcom/inn/passivesdk/util/SdkDualSimHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDualSIM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSIM1Ready  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSIM2Ready "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 1

    .line 15
    :try_start_0
    iget-object p1, p0, Log0;->c:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Log0;->c:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

.method public a(Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 23
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 25
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "]"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    aget-object v5, v5, v6

    .line 28
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "0"

    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    :try_start_1
    const-string v7, "rmnet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    if-eqz v5, :cond_1

    const-string v7, "ccmni"

    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    if-eqz p1, :cond_5

    if-eqz v5, :cond_1

    if-nez v4, :cond_4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_5
    const/16 v5, 0x25

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_6

    .line 34
    invoke-static {v4}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v7

    .line 36
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move v5, v7

    :goto_1
    if-eqz v5, :cond_1

    const-string v5, ":"

    .line 37
    invoke-static {v4, v5}, Lwq4;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_1

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return-object v4

    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)[Ljava/lang/String;
    .locals 5

    const-string v0, "LTE"

    const-string v1, "None"

    const-string v2, "NONE"

    const-string v3, "2G"

    const-string v4, "3G"

    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object v4, v2

    goto :goto_3

    :pswitch_0
    :try_start_0
    const-string v0, "GSM"

    goto :goto_2

    :pswitch_1
    const-string v0, "HSPA+"

    goto :goto_1

    :pswitch_2
    const-string v0, "eHRPD"

    goto :goto_1

    :pswitch_3
    move-object v2, v0

    goto :goto_0

    :pswitch_4
    const-string v0, "EVDO rev. B"

    goto :goto_1

    :pswitch_5
    const-string v0, "iDen"

    goto :goto_2

    :pswitch_6
    const-string v0, "HSPA"

    goto :goto_1

    :pswitch_7
    const-string v0, "HSUPA"

    goto :goto_1

    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_1

    :pswitch_9
    const-string v0, "1xRTT"

    goto :goto_2

    :pswitch_a
    const-string v0, "EVDO rev. A"

    goto :goto_1

    :pswitch_b
    const-string v0, "EVDO rev. 0"

    goto :goto_1

    :pswitch_c
    const-string v0, "CDMA"

    goto :goto_2

    :pswitch_d
    const-string v0, "UMTS"

    :goto_1
    move-object v2, v0

    goto :goto_3

    :pswitch_e
    const-string v0, "EDGE"

    goto :goto_2

    :pswitch_f
    const-string v0, "GPRS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v2, v0

    move-object v4, v3

    goto :goto_3

    :pswitch_10
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-object p1, v2

    goto :goto_4

    :goto_3
    move-object p1, v2

    move-object v2, v4

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public a(Landroid/telephony/ServiceState;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 39
    :try_start_0
    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getNetworkType"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " DUAL Opearator Name Data ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Log0;->c(I)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 5
    :try_start_0
    sget-object v1, Log0;->d:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Mobile"

    if-eqz v1, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const-string v3, "LTE"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    const-string p1, "WiFi"

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "Not Connected"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v0, p1

    :catch_0
    :cond_4
    :goto_3
    return-object v0
.end method

.method public b(Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 28
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "]"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 32
    aget-object v5, v5, v6

    .line 33
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "0"

    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    :try_start_1
    const-string v7, "rmnet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "4"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    if-eqz v5, :cond_1

    const-string v7, "ccmni"

    .line 34
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    :cond_3
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v5

    if-eqz p1, :cond_5

    if-eqz v5, :cond_1

    if-nez v4, :cond_4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_5
    const/16 v5, 0x25

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_6

    .line 39
    invoke-static {v4}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v7

    .line 41
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move v5, v7

    :goto_1
    if-eqz v5, :cond_1

    const-string v5, ":"

    .line 42
    invoke-static {v4, v5}, Lwq4;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_1

    if-eqz v4, :cond_8

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return-object v4

    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ldf0;

    sget-object v2, Log0;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldf0;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1}, Ldf0;->a()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    return v2

    :catch_0
    return v0
.end method

.method public b(I)[Ljava/lang/String;
    .locals 6

    const-string v0, "LTE"

    const-string v1, "WiFi"

    const-string v2, "NONE"

    const/4 v3, 0x1

    .line 13
    :try_start_0
    sget-object v4, Log0;->d:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    move-object v2, v1

    goto/16 :goto_4

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "2G"

    const-string v4, "3G"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    :goto_0
    move-object v4, v1

    goto :goto_3

    :pswitch_1
    :try_start_2
    const-string v0, "GSM"

    goto :goto_1

    :pswitch_2
    const-string v0, "HSPA+"

    goto :goto_2

    :pswitch_3
    const-string v0, "eHRPD"

    goto :goto_2

    :pswitch_4
    move-object v1, v0

    goto :goto_0

    :pswitch_5
    const-string v0, "EVDO rev. B"

    goto :goto_2

    :pswitch_6
    const-string v0, "iDen"

    goto :goto_1

    :pswitch_7
    const-string v0, "HSPA"

    goto :goto_2

    :pswitch_8
    const-string v0, "HSUPA"

    goto :goto_2

    :pswitch_9
    const-string v0, "HSDPA"

    goto :goto_2

    :pswitch_a
    const-string v0, "1xRTT"

    goto :goto_1

    :pswitch_b
    const-string v0, "EVDO rev. A"

    goto :goto_2

    :pswitch_c
    const-string v0, "EVDO rev. 0"

    goto :goto_2

    :pswitch_d
    const-string v0, "CDMA"

    goto :goto_1

    :pswitch_e
    const-string v0, "UMTS"

    goto :goto_2

    :pswitch_f
    const-string v0, "EDGE"

    goto :goto_1

    :pswitch_10
    const-string v0, "GPRS"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v4, v1

    :goto_2
    move-object v1, v0

    :goto_3
    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v2

    :goto_4
    move-object p1, v2

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-object p1, v2

    :goto_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/telephony/ServiceState;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const-string v2, "getVoiceNetworkType"

    new-array v3, v4, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "getNetworkType"

    new-array v3, v4, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    .line 25
    :try_start_1
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-static {v1}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Log0;->d(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 5

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Log0;->b:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Log0;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 7
    iget-object v1, p0, Log0;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 8
    sget-object v2, Log0;->d:Landroid/content/Context;

    iget-object v3, p0, Log0;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v2, v3}, Log0;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "\""

    const-string v4, ""

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 11
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget v0, v3, Landroid/net/wifi/ScanResult;->frequency:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Log0;->a(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method

.method public c(I)[Ljava/lang/String;
    .locals 4

    const-string v0, "LTE"

    const-string v1, "NONE"

    .line 13
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "2G"

    const-string v3, "3G"

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v3, v1

    goto :goto_3

    :pswitch_1
    :try_start_1
    const-string v0, "GSM"

    goto :goto_2

    :pswitch_2
    const-string v0, "HSPA+"

    goto :goto_1

    :pswitch_3
    const-string v0, "eHRPD"

    goto :goto_1

    :pswitch_4
    move-object v1, v0

    goto :goto_0

    :pswitch_5
    const-string v0, "EVDO rev. B"

    goto :goto_1

    :pswitch_6
    const-string v0, "iDen"

    goto :goto_2

    :pswitch_7
    const-string v0, "HSPA"

    goto :goto_1

    :pswitch_8
    const-string v0, "HSUPA"

    goto :goto_1

    :pswitch_9
    const-string v0, "HSDPA"

    goto :goto_1

    :pswitch_a
    const-string v0, "1xRTT"

    goto :goto_2

    :pswitch_b
    const-string v0, "EVDO rev. A"

    goto :goto_1

    :pswitch_c
    const-string v0, "EVDO rev. 0"

    goto :goto_1

    :pswitch_d
    const-string v0, "CDMA"

    goto :goto_2

    :pswitch_e
    const-string v0, "UMTS"

    :goto_1
    move-object v1, v0

    goto :goto_3

    :pswitch_f
    const-string v0, "EDGE"

    goto :goto_2

    :pswitch_10
    const-string v0, "GPRS"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v1, v0

    move-object v3, v2

    :goto_3
    move-object p1, v1

    move-object v1, v3

    goto :goto_4

    :catch_0
    move-object p1, v1

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Log0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public d(I)[Ljava/lang/String;
    .locals 4

    const-string v0, "LTE"

    const-string v1, "NONE"

    const-string v2, "2G"

    const-string v3, "3G"

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v3, v1

    goto :goto_3

    :pswitch_1
    :try_start_0
    const-string v0, "GSM"

    goto :goto_2

    :pswitch_2
    const-string v0, "HSPA+"

    goto :goto_1

    :pswitch_3
    const-string v0, "eHRPD"

    goto :goto_1

    :pswitch_4
    move-object v1, v0

    goto :goto_0

    :pswitch_5
    const-string v0, "EVDO rev. B"

    goto :goto_1

    :pswitch_6
    const-string v0, "iDen"

    goto :goto_2

    :pswitch_7
    const-string v0, "HSPA"

    goto :goto_1

    :pswitch_8
    const-string v0, "HSUPA"

    goto :goto_1

    :pswitch_9
    const-string v0, "HSDPA"

    goto :goto_1

    :pswitch_a
    const-string v0, "1xRTT"

    goto :goto_2

    :pswitch_b
    const-string v0, "EVDO rev. A"

    goto :goto_1

    :pswitch_c
    const-string v0, "EVDO rev. 0"

    goto :goto_1

    :pswitch_d
    const-string v0, "CDMA"

    goto :goto_2

    :pswitch_e
    const-string v0, "UMTS"

    :goto_1
    move-object v1, v0

    goto :goto_3

    :pswitch_f
    const-string v0, "EDGE"

    goto :goto_2

    :pswitch_10
    const-string v0, "GPRS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    move-object v3, v2

    goto :goto_3

    :catch_0
    move-object p1, v1

    goto :goto_4

    :goto_3
    move-object p1, v1

    move-object v1, v3

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Log0;->j()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 6

    const-string v0, "LTE"

    const-string v1, "WiFi"

    const-string v2, "NONE"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    .line 2
    :try_start_0
    sget-object v4, Log0;->d:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v4, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "2G"

    const-string v5, "3G"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    :goto_0
    move-object v5, v1

    goto :goto_3

    :pswitch_1
    :try_start_2
    const-string v0, "HSPA+"

    goto :goto_1

    :pswitch_2
    const-string v0, "eHRPD"

    goto :goto_1

    :pswitch_3
    move-object v1, v0

    goto :goto_0

    :pswitch_4
    const-string v0, "EVDO rev. B"

    goto :goto_1

    :pswitch_5
    const-string v0, "iDen"

    goto :goto_2

    :pswitch_6
    const-string v0, "HSPA"

    goto :goto_1

    :pswitch_7
    const-string v0, "HSUPA"

    goto :goto_1

    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_1

    :pswitch_9
    const-string v0, "1xRTT"

    goto :goto_2

    :pswitch_a
    const-string v0, "EVDO rev. A"

    goto :goto_1

    :pswitch_b
    const-string v0, "EVDO rev. 0"

    goto :goto_1

    :pswitch_c
    const-string v0, "CDMA"

    goto :goto_2

    :pswitch_d
    const-string v0, "UMTS"

    :goto_1
    move-object v1, v0

    goto :goto_3

    :pswitch_e
    const-string v0, "EDGE"

    goto :goto_2

    :pswitch_f
    const-string v0, "GPRS"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v1, v0

    move-object v5, v4

    :goto_3
    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :catch_0
    move-object v1, v2

    :goto_4
    move-object v0, v2

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-object v0, v2

    :goto_5
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Log0;->d:Landroid/content/Context;

    invoke-static {v0}, Log0;->b(Landroid/content/Context;)Log0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Log0;->a(Ljava/lang/String;)Landroid/telephony/CellInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_0

    const-string v0, "LTE"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_1

    const-string v0, "3G"

    return-object v0

    .line 4
    :cond_1
    instance-of v0, v0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_2

    const-string v0, "2G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, "NONE"

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 8

    const-string v0, "LTE"

    const-string v1, "WiFi"

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1
    :try_start_0
    sget-object v6, Log0;->d:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v7

    .line 3
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .line 4
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_0

    move-object v0, v1

    move-object v2, v0

    goto :goto_3

    :cond_0
    const-string v1, "2G"

    const-string v7, "3G"

    if-eqz v6, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "GSM"

    goto :goto_2

    :pswitch_1
    const-string v0, "HSPA+"

    goto :goto_0

    :pswitch_2
    const-string v0, "eHRPD"

    goto :goto_0

    :pswitch_3
    const-string v0, "EVDO rev. B"

    goto :goto_0

    :pswitch_4
    const-string v0, "iDen"

    goto :goto_2

    :pswitch_5
    const-string v0, "HSPA"

    goto :goto_0

    :pswitch_6
    const-string v0, "HSUPA"

    goto :goto_0

    :pswitch_7
    const-string v0, "HSDPA"

    goto :goto_0

    :pswitch_8
    const-string v0, "1xRTT"

    goto :goto_2

    :pswitch_9
    const-string v0, "EVDO rev. A"

    goto :goto_0

    :pswitch_a
    const-string v0, "EVDO rev. 0"

    goto :goto_0

    :pswitch_b
    const-string v0, "CDMA"

    goto :goto_2

    :pswitch_c
    const-string v0, "UMTS"

    :goto_0
    move-object v1, v7

    goto :goto_2

    :pswitch_d
    const-string v0, "EDGE"

    goto :goto_2

    :pswitch_e
    const-string v0, "GPRS"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    :goto_1
    :pswitch_f
    move-object v0, v2

    :pswitch_10
    move-object v1, v0

    :goto_2
    move-object v2, v1

    :goto_3
    :try_start_2
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v0, v1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_1
    move-object v0, v2

    :catch_2
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object v0, v1, v5

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()[Ljava/lang/String;
    .locals 9

    const-string v0, "LTE"

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    :try_start_0
    sget-object v5, Log0;->d:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "2G"

    const-string v7, "3G"

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    goto :goto_2

    :pswitch_1
    :try_start_1
    const-string v0, "GSM"

    goto :goto_1

    :pswitch_2
    const-string v0, "HSPA+"

    goto :goto_0

    :pswitch_3
    const-string v0, "eHRPD"

    goto :goto_0

    :pswitch_4
    move-object v1, v0

    goto :goto_2

    :pswitch_5
    const-string v0, "EVDO rev. B"

    goto :goto_0

    :pswitch_6
    const-string v0, "iDen"

    goto :goto_1

    :pswitch_7
    const-string v0, "HSPA"

    goto :goto_0

    :pswitch_8
    const-string v0, "HSUPA"

    goto :goto_0

    :pswitch_9
    const-string v0, "HSDPA"

    goto :goto_0

    :pswitch_a
    const-string v0, "1xRTT"

    goto :goto_1

    :pswitch_b
    const-string v0, "EVDO rev. A"

    goto :goto_0

    :pswitch_c
    const-string v0, "EVDO rev. 0"

    goto :goto_0

    :pswitch_d
    const-string v0, "CDMA"

    goto :goto_1

    :pswitch_e
    const-string v0, "UMTS"

    :goto_0
    move-object v1, v7

    goto :goto_2

    :pswitch_f
    const-string v0, "EDGE"

    goto :goto_1

    :pswitch_10
    const-string v0, "GPRS"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v1, v6

    :goto_2
    :try_start_2
    new-array v5, v4, [Ljava/lang/String;

    aput-object v1, v5, v3

    aput-object v0, v5, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_0
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    :cond_0
    move-object v0, v1

    :goto_3
    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 10

    const-string v0, "NONE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Log0;->d:Landroid/content/Context;

    invoke-static {v3}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v3

    invoke-virtual {v3}, Lng0;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 2
    sget-object v4, Log0;->d:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 3
    const-class v5, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getNetworkType"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    .line 4
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 6
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opearator Name Data ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Log0;->b(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Log0;->d:Landroid/content/Context;

    invoke-static {v2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v2

    invoke-virtual {v2}, Lng0;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 2
    sget-object v3, Log0;->d:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 3
    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getNetworkType"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 4
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 6
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opearator Name Data ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Log0;->a(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Log0;->d:Landroid/content/Context;

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

    const-string v3, "getDataNetworkType"

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

    .line 6
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-string v0, "NONE"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Log0;->z()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 9

    const-string v0, "LTE"

    const-string v1, "None"

    const-string v2, "NONE"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1
    :try_start_0
    iget-object v6, p0, Log0;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "2G"

    const-string v8, "3G"

    packed-switch v6, :pswitch_data_0

    move-object v0, v2

    goto :goto_2

    :pswitch_0
    :try_start_1
    const-string v0, "GSM"

    goto :goto_1

    :pswitch_1
    const-string v0, "HSPA+"

    goto :goto_0

    :pswitch_2
    const-string v0, "eHRPD"

    goto :goto_0

    :pswitch_3
    const-string v0, "EVDO rev. B"

    goto :goto_0

    :pswitch_4
    const-string v0, "iDen"

    goto :goto_1

    :pswitch_5
    const-string v0, "HSPA"

    goto :goto_0

    :pswitch_6
    const-string v0, "HSUPA"

    goto :goto_0

    :pswitch_7
    const-string v0, "HSDPA"

    goto :goto_0

    :pswitch_8
    const-string v0, "1xRTT"

    goto :goto_1

    :pswitch_9
    const-string v0, "EVDO rev. A"

    goto :goto_0

    :pswitch_a
    const-string v0, "EVDO rev. 0"

    goto :goto_0

    :pswitch_b
    const-string v0, "CDMA"

    goto :goto_1

    :pswitch_c
    const-string v0, "UMTS"

    :goto_0
    move-object v2, v8

    goto :goto_2

    :pswitch_d
    const-string v0, "EDGE"

    goto :goto_1

    :pswitch_e
    const-string v0, "GPRS"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v2, v7

    goto :goto_2

    :pswitch_f
    move-object v0, v1

    :pswitch_10
    move-object v2, v0

    :goto_2
    :try_start_2
    new-array v1, v5, [Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object v0, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_0
    move-object v0, v2

    :catch_1
    new-array v1, v5, [Ljava/lang/String;

    aput-object v2, v1, v4

    aput-object v0, v1, v3

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Log0;->d:Landroid/content/Context;

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

    const-string v3, "getDataNetworkType"

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

    .line 5
    invoke-virtual {p0}, Log0;->p()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "GSM"

    goto :goto_0

    :pswitch_1
    const-string v0, "HSPA+"

    goto :goto_0

    :pswitch_2
    const-string v0, "eHRPD"

    goto :goto_0

    :pswitch_3
    const-string v0, "LTE"

    goto :goto_0

    :pswitch_4
    const-string v0, "EVDO rev. B"

    goto :goto_0

    :pswitch_5
    const-string v0, "iDen"

    goto :goto_0

    :pswitch_6
    const-string v0, "HSPA"

    goto :goto_0

    :pswitch_7
    const-string v0, "HSUPA"

    goto :goto_0

    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_0

    :pswitch_9
    const-string v0, "1xRTT"

    goto :goto_0

    :pswitch_a
    const-string v0, "EVDO rev. A"

    goto :goto_0

    :pswitch_b
    const-string v0, "EVDO rev. 0"

    goto :goto_0

    :pswitch_c
    const-string v0, "CDMA"

    goto :goto_0

    :pswitch_d
    const-string v0, "UMTS"

    goto :goto_0

    :pswitch_e
    const-string v0, "EDGE"

    goto :goto_0

    :pswitch_f
    const-string v0, "GPRS"

    goto :goto_0

    :pswitch_10
    const-string v0, "NONE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Log0;->c()I

    move-result v0

    .line 2
    :try_start_0
    sget-object v1, Log0;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v0, "2.4"

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Log0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_1

    const-string v0, "5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Log0;->d:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 3
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    new-instance v3, Lcom/inn/passivesdk/holders/SdkWifiScanList;

    invoke-direct {v3}, Lcom/inn/passivesdk/holders/SdkWifiScanList;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    .line 7
    new-instance v5, Lcom/inn/passivesdk/holders/SdkWifiScanHolder;

    invoke-direct {v5}, Lcom/inn/passivesdk/holders/SdkWifiScanHolder;-><init>()V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/inn/passivesdk/holders/SdkWifiScanHolder;->c(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/inn/passivesdk/holders/SdkWifiScanHolder;->a(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/inn/passivesdk/holders/SdkWifiScanHolder;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inn/passivesdk/holders/SdkWifiScanHolder;->b(Ljava/lang/Integer;)V

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inn/passivesdk/holders/SdkWifiScanHolder;->a(Ljava/lang/Integer;)V

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_1

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-wide v6, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inn/passivesdk/holders/SdkWifiScanHolder;->a(Ljava/lang/Long;)V

    .line 15
    :cond_1
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/SdkWifiScanList;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ","

    const-string v2, "_"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 3

    const-string v0, "NONE"

    .line 1
    :try_start_0
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-static {v1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v1

    invoke-virtual {v1}, Lmg0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->X()Z

    move-result v1

    .line 3
    sget-object v2, Log0;->d:Landroid/content/Context;

    invoke-static {v2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lng0;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const-string v0, "NONE"

    .line 1
    :try_start_0
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->X()Z

    move-result v1

    .line 2
    sget-object v2, Log0;->d:Landroid/content/Context;

    invoke-static {v2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lng0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public x()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 2
    :try_start_1
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    :try_start_2
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "location_providers_allowed"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    xor-int/2addr v0, v3

    :catch_1
    return v0
.end method

.method public y()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Log0;->d:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const-string v0, "NONE"

    .line 1
    :try_start_0
    sget-object v1, Log0;->d:Landroid/content/Context;

    invoke-static {v1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v1

    invoke-virtual {v1}, Lhf0;->X()Z

    move-result v1

    .line 2
    sget-object v2, Log0;->d:Landroid/content/Context;

    invoke-static {v2}, Lng0;->a(Landroid/content/Context;)Lng0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lng0;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
