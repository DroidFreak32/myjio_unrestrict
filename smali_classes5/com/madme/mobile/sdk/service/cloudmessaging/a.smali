.class public Lcom/madme/mobile/sdk/service/cloudmessaging/a;
.super Ljava/lang/Object;
.source "CloudMessagingRegistrationServiceLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/utils/PersistanceService;)Z
    .locals 0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 10

    .line 1
    new-instance p1, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/cloudmessaging/a;->a(Lcom/madme/mobile/sdk/utils/PersistanceService;)Z

    move-result v0

    const-string v1, "CloudMessagingRegistrationIntentService"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v2, "url_identity_get_bearer_token"

    invoke-virtual {v0, v2}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string v2, "identity_secret"

    invoke-virtual {v0, v2}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/madme/mobile/configuration/b;->g()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string/jumbo v2, "subscriber_url_format"

    invoke-virtual {v0, v2}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingRegistrationState()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GOT_TOKEN"

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 13
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "sendUpdateToServer: cm token = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    .line 15
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;

    invoke-direct {v2}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;-><init>()V

    .line 17
    new-instance v8, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsEdits;

    invoke-direct {v8}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsEdits;-><init>()V

    .line 18
    iput-object v8, v2, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetails;->edits:Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsEdits;

    const-string v9, "GCM"

    .line 19
    iput-object v9, v8, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsEdits;->pushChannel:Ljava/lang/String;

    .line 20
    iput-object v0, v8, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateDetailsEdits;->pushToken:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v2, Lcom/madme/mobile/soap/Transport;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/madme/mobile/soap/Transport;-><init>(Landroid/content/Context;)V

    invoke-static/range {v2 .. v8}, Lcom/madme/mobile/sdk/service/subscriber/SubscriberUpdateHelper;->sendUpdateToServer(Lcom/madme/mobile/soap/Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "COMPLETE"

    .line 24
    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingRegistrationState(Ljava/lang/String;)V

    const-string p1, "CM token has been sent to the backend"

    .line 25
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "UUIDs not set. Skipping CM registration."

    .line 27
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_1
    const-string p1, "User is not logged in. Skipping CM registration."

    .line 28
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
