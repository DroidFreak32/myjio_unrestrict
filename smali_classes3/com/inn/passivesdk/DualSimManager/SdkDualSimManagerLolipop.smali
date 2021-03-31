.class public Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;
.super Ljava/lang/Object;
.source "SdkDualSimManagerLolipop.java"


# static fields
.field public static final b:Ljava/lang/String; = "SdkDualSimManagerLolipop"

.field public static sm:Landroid/telephony/SubscriptionManager;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->sm:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    sput-object p1, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->sm:Landroid/telephony/SubscriptionManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public convertBoolean(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActiveSubscriptionInfo()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x16

    if-lt v0, v4, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Is main thread:- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/inn/passivesdk/util/SDKLogging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->sm:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_5

    .line 4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    if-eqz v5, :cond_4

    .line 6
    new-instance v6, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;

    invoke-direct {v6}, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;-><init>()V

    if-lt v0, v4, :cond_2

    .line 7
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->setCarrierName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->setImsi(Ljava/lang/String;)V

    const-string v7, "0"

    .line 9
    invoke-virtual {v6, v7}, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->setRoamingStatus(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->setSlotno(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    if-nez v3, :cond_3

    .line 11
    :try_start_1
    iget-object v5, p0, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->a:Landroid/content/Context;

    const-string v7, "phone"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->convertBoolean(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->setRoamingStatus(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->getImsi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/inn/passivesdk/holders/ActiveNetworkDualSim;->setImsi(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_0
    :cond_3
    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_5
    return-object v1
.end method

.method public getDualSimInfo(Ljava/lang/String;)Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-lt v0, v2, :cond_0

    .line 2
    :try_start_0
    sget-object v3, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->sm:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    new-instance v4, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;

    invoke-direct {v4}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;-><init>()V

    if-eqz p1, :cond_1

    const-string v5, "Idea"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "!dea"

    :cond_1
    if-eqz v3, :cond_6

    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    if-lt v0, v2, :cond_2

    .line 8
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    if-lt v0, v2, :cond_4

    .line 10
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMcc(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/inn/passivesdk/holders/SdkNetworkParamHolder;->setMnc(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    return-object v1
.end method

.method public getDualSubId()[Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->sm:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 6
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    if-ne v7, v6, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    aput-object v1, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOperatorName()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x16

    if-lt v0, v3, :cond_0

    .line 2
    :try_start_0
    sget-object v2, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->sm:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 3
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    if-lt v0, v3, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public getSimSupportedCount()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/inn/passivesdk/DualSimManager/SdkDualSimManagerLolipop;->sm:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method
