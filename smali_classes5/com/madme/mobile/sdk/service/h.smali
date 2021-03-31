.class public Lcom/madme/mobile/sdk/service/h;
.super Ljava/lang/Object;
.source "SBSTServiceLogic.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/madme/mobile/sdk/service/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/content/res/Resources;
    .locals 1

    .line 47
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/SharedPreferences;I)V
    .locals 1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "jh"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    .line 48
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v1, "url_identity_get_bearer_token"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string v1, "identity_secret"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v1, "subscriber_url_format"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :try_start_0
    new-instance v1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    .line 53
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v9

    .line 55
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v2, Lcom/madme/mobile/soap/Transport;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateHelper;->sendUpdateToServer(Lcom/madme/mobile/soap/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SBSTService"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "SBSupd has been sent to the backend"

    .line 57
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "Could not send SBSupd to the backend"

    .line 58
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v9
.end method

.method private b(Landroid/content/SharedPreferences;I)Z
    .locals 4

    const-string v0, "jh"

    .line 1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_1

    .line 3
    :try_start_0
    new-instance p1, Lcom/madme/mobile/service/q;

    invoke-direct {p1}, Lcom/madme/mobile/service/q;-><init>()V

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/service/q;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/madme/mobile/service/p;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static {}, Lcom/madme/mobile/utils/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/madme/mobile/utils/f;->e()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/madme/mobile/service/p;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "SBSTService"

    if-lez v0, :cond_9

    .line 14
    new-instance v0, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;->subscriptions:Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/service/p;

    .line 18
    new-instance v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;

    invoke-direct {v4}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;-><init>()V

    .line 19
    invoke-virtual {v3}, Lcom/madme/mobile/service/p;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->opCoId:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lcom/madme/mobile/service/p;->d()I

    move-result v5

    iput v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->slotIndex:I

    .line 21
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/h;->a()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/madme/sdk/R$bool;->madme_enable_ext_sbs1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    invoke-virtual {v3}, Lcom/madme/mobile/service/p;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "imsi"

    invoke-static {v7, v5}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->uuid1:Ljava/lang/String;

    .line 23
    :cond_3
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/h;->a()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/madme/sdk/R$bool;->madme_enable_ext_sbs2:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v3}, Lcom/madme/mobile/service/p;->f()Ljava/lang/String;

    move-result-object v5

    const-string v8, "imei"

    invoke-static {v8, v5}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->uuid2:Ljava/lang/String;

    .line 25
    :cond_4
    iget-object v5, v0, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;

    invoke-direct {v4}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;-><init>()V

    .line 27
    invoke-virtual {v3}, Lcom/madme/mobile/service/p;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->opCoId:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lcom/madme/mobile/service/p;->d()I

    move-result v5

    iput v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->slotIndex:I

    .line 29
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/h;->a()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v3}, Lcom/madme/mobile/service/p;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->uuid1:Ljava/lang/String;

    .line 31
    :cond_5
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/h;->a()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 32
    invoke-virtual {v3}, Lcom/madme/mobile/service/p;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->uuid2:Ljava/lang/String;

    .line 33
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 34
    :cond_7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for JSON (unencrypted version): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/madme/mobile/sdk/service/SBSTService;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 40
    invoke-direct {p0, v2, v0}, Lcom/madme/mobile/sdk/service/h;->b(Landroid/content/SharedPreferences;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New hash, sending update... JSON (encrypted version): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 43
    invoke-direct {p0, v2, v0}, Lcom/madme/mobile/sdk/service/h;->a(Landroid/content/SharedPreferences;I)V

    goto :goto_2

    :cond_8
    const-string p1, "Old hash, skipping update."

    .line 44
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "Empty Slist, skipping update."

    .line 45
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_a
    :goto_2
    sget-object p1, Lcom/madme/mobile/sdk/service/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
