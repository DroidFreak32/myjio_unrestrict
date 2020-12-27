.class public Lcom/madme/mobile/sdk/service/SBSTService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "SBSTService.java"


# static fields
.field public static final s:Ljava/lang/String; = "SBSTService"

.field public static final t:Ljava/lang/String; = "sbspref"

.field public static final u:Ljava/lang/String; = "jh"

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/madme/mobile/sdk/service/SBSTService;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "sbspref"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;I)V
    .locals 1

    .line 12
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

    .line 1
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v1, "url_identity_get_bearer_token"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string v1, "identity_secret"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v1, "subscriber_url_format"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
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

    .line 5
    :try_start_0
    new-instance v1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v9

    .line 8
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v2, Lcom/madme/mobile/soap/Transport;

    invoke-direct {v2, p0}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateHelper;->sendUpdateToServer(Lcom/madme/mobile/soap/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "SBSTService"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "SBSupd has been sent to the backend"

    .line 10
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "Could not send SBSupd to the backend"

    .line 11
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

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_enable_sbs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/SBSTService;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static track(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_enable_sbs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "SBSTService"

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/madme/mobile/sdk/service/SBSTService;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/SBSTService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x25

    .line 5
    const-class v1, Lcom/madme/mobile/sdk/service/SBSTService;

    invoke-static {p0, v0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-string p0, "Skipping SBST - in progress"

    .line 6
    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Skipping SBST - disabled"

    .line 7
    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

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
    new-instance p1, Lcom/madme/mobile/service/p;

    invoke-direct {p1}, Lcom/madme/mobile/service/p;-><init>()V

    invoke-virtual {p1, p0}, Lcom/madme/mobile/service/p;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "phone"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/madme/mobile/service/o;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Lcom/madme/mobile/utils/f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/madme/mobile/utils/f;->e()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/madme/mobile/service/o;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "SBSTService"

    if-lez v0, :cond_9

    .line 12
    new-instance v0, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;->subscriptions:Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/service/o;

    .line 16
    new-instance v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;

    invoke-direct {v4}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;-><init>()V

    .line 17
    invoke-virtual {v3}, Lcom/madme/mobile/service/o;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->opCoId:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lcom/madme/mobile/service/o;->d()I

    move-result v5

    iput v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->slotIndex:I

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/madme/sdk/R$bool;->madme_enable_ext_sbs1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/madme/mobile/service/o;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "imsi"

    invoke-static {v6, v5}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->uuid1:Ljava/lang/String;

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/madme/sdk/R$bool;->madme_enable_ext_sbs2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v3}, Lcom/madme/mobile/service/o;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "imei"

    invoke-static {v6, v5}, Lcom/madme/mobile/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->uuid2:Ljava/lang/String;

    .line 23
    :cond_4
    iget-object v5, v0, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;->subscriptions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;

    invoke-direct {v4}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;-><init>()V

    .line 25
    invoke-virtual {v3}, Lcom/madme/mobile/service/o;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->opCoId:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lcom/madme/mobile/service/o;->d()I

    move-result v5

    iput v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->slotIndex:I

    .line 27
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/madme/sdk/R$bool;->madme_enable_ext_sbs1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v3}, Lcom/madme/mobile/service/o;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->uuid1:Ljava/lang/String;

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/madme/sdk/R$bool;->madme_enable_ext_sbs2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v3}, Lcom/madme/mobile/service/o;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsSubscription;->uuid2:Ljava/lang/String;

    .line 31
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for JSON (unencrypted version): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/SBSTService;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 38
    invoke-direct {p0, v2, v0}, Lcom/madme/mobile/sdk/service/SBSTService;->b(Landroid/content/SharedPreferences;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New hash, sending update... JSON (encrypted version): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/SBSTService;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    invoke-direct {p0, v2, v0}, Lcom/madme/mobile/sdk/service/SBSTService;->a(Landroid/content/SharedPreferences;I)V

    goto :goto_2

    :cond_8
    const-string p1, "Old hash, skipping update."

    .line 42
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "Empty Slist, skipping update."

    .line 43
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_a
    :goto_2
    sget-object p1, Lcom/madme/mobile/sdk/service/SBSTService;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
