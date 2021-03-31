.class public Lcom/madme/mobile/service/q;
.super Ljava/lang/Object;
.source "SubscriptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/service/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SubscriptionHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "getDeviceId"

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/madme/mobile/service/q;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private a(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 17
    invoke-direct {p0, p2}, Lcom/madme/mobile/service/q;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "SubscriptionHelper"

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "Using subcription MCCMNC without fallbacks: %s"

    .line 19
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/service/q;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "Using MCCMNC retrieved via fallbacks: %s"

    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    :try_start_0
    const-class v3, Landroid/telephony/TelephonyManager;

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v3, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "phone"

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v0

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object v2, p1, v1

    const-string p2, "Reflection: %s returns %s"

    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SubscriptionHelper"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "getSubscriberId"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/madme/mobile/service/q;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "getNetworkOperatorForSubscription"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/madme/mobile/service/q;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "getNetworkOperator"

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/madme/mobile/service/q;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/service/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 5
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-direct {v0, v1, v5}, Lcom/madme/mobile/service/q;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    invoke-direct {v0, v1, v6}, Lcom/madme/mobile/service/q;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-direct {v0, v1, v4, v5}, Lcom/madme/mobile/service/q;->a(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    new-instance v13, Lcom/madme/mobile/service/p;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    .line 10
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v10

    .line 12
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v11

    move-object v6, v13

    move-object v9, v15

    move-object v12, v14

    move-object v1, v13

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, Lcom/madme/mobile/service/p;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v15, v1, v4

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v14, v1, v4

    const-string v4, "getAllSubscriptions adds: %s,reflection mccMnc=%s, imsi=%s, imei=%s"

    .line 15
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SubscriptionHelper"

    invoke-static {v4, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lcom/madme/mobile/service/q$a;

    invoke-direct {v1, v0}, Lcom/madme/mobile/service/q$a;-><init>(Lcom/madme/mobile/service/q;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v2
.end method
