.class public Lcom/madme/mobile/sdk/service/ad/EOCLogic;
.super Ljava/lang/Object;
.source "EOCLogic.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "EOCLogic"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field public d:Lcom/madme/mobile/dao/j;

.field public e:Lcom/madme/mobile/dao/c;

.field public f:Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;

.field public g:Z

.field public h:Lcom/madme/mobile/features/callinfo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->f:Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->g:Z

    const-string v0, "EOCLogic"

    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->b:Z

    .line 6
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a:Landroid/content/Context;

    .line 7
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->b:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/madme/mobile/features/callinfo/a;

    invoke-direct {v0}, Lcom/madme/mobile/features/callinfo/a;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->h:Lcom/madme/mobile/features/callinfo/a;

    const-string v0, "phone"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    new-instance v1, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;

    invoke-direct {v1, p0, p1, p1, v0}, Lcom/madme/mobile/sdk/service/ad/EOCLogic$1;-><init>(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Landroid/content/Context;Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    iput-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->f:Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;

    .line 11
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->ensureListening(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 13
    new-instance v0, Lcom/madme/mobile/dao/j;

    invoke-direct {v0, p1}, Lcom/madme/mobile/dao/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->d:Lcom/madme/mobile/dao/j;

    .line 14
    new-instance v0, Lcom/madme/mobile/dao/c;

    invoke-direct {v0, p1}, Lcom/madme/mobile/dao/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->e:Lcom/madme/mobile/dao/c;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;)Lcom/madme/mobile/features/callinfo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->h:Lcom/madme/mobile/features/callinfo/a;

    return-object p0
.end method

.method private a(Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivatedAndNotKilled()Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "EOCLogic"

    if-nez v0, :cond_0

    :try_start_1
    const-string p1, "Account is not activated or apk blocked; no ad will be shown."

    .line 5
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "CallInfo is null"

    .line 6
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Lcom/madme/mobile/features/callinfo/CallInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 7
    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/madme/sdk/R$array;->madme_no_ads_numbers:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 10
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EOCLogic"

    if-nez p1, :cond_1

    const-string p1, "CallInfo is null - no ad will be shown."

    .line 3
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->INCOMING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDurationInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "param0"

    invoke-virtual {v1, v3, v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/madme/mobile/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "terminationUuid"

    invoke-virtual {v1, v3, v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->e:Lcom/madme/mobile/dao/c;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Account is not activated; no ad will be shown."

    .line 9
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/h;

    invoke-direct {v0}, Lcom/madme/mobile/model/eocrules/rules/h;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/madme/mobile/model/eocrules/rules/h;->c()Lcom/madme/mobile/model/eocrules/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/madme/mobile/model/eocrules/a/d;->a(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->d(Lcom/madme/mobile/features/callinfo/CallInfo;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_debug_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string v0, "**62363"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EOCLogic"

    if-nez p1, :cond_1

    const-string p1, "CallInfo is null - no ad will be shown."

    .line 3
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v3, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_ENDED:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v2, v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getCallDurationInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "param0"

    invoke-virtual {v2, v4, v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/madme/mobile/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "terminationUuid"

    invoke-virtual {v2, v4, v3}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->e:Lcom/madme/mobile/dao/c;

    invoke-virtual {v3, v2}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Account is not activated; no ad will be shown."

    .line 11
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->d:Lcom/madme/mobile/dao/j;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/j;->b(Ljava/lang/String;)Lcom/madme/mobile/model/eocrules/rules/e;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/madme/mobile/model/eocrules/rules/e;->c()Lcom/madme/mobile/model/eocrules/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/madme/mobile/model/eocrules/a/d;->a(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->b(Lcom/madme/mobile/features/callinfo/CallInfo;)V

    return-void
.end method

.method private d(Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EOCLogic"

    if-nez p1, :cond_1

    const-string p1, "CallInfo is null - no ad will be shown."

    .line 3
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;

    sget-object v2, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;->OUTGOING_CALL_START:Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;-><init>(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEventType;)V

    .line 5
    invoke-virtual {p1}, Lcom/madme/mobile/features/callinfo/CallInfo;->getOtherPartyNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/madme/mobile/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "terminationUuid"

    invoke-virtual {v1, v3, v2}, Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->e:Lcom/madme/mobile/dao/c;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/dao/c;->b(Lcom/madme/mobile/model/ad/trigger/events/AdTriggerEvent;)Z

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->c:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isActivated()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Account is not activated; no ad will be shown."

    .line 8
    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/madme/mobile/model/eocrules/rules/k;

    invoke-direct {v0}, Lcom/madme/mobile/model/eocrules/rules/k;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/madme/mobile/model/eocrules/rules/k;->c()Lcom/madme/mobile/model/eocrules/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/madme/mobile/model/eocrules/a/h;->a(Landroid/content/Context;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic d(Lcom/madme/mobile/sdk/service/ad/EOCLogic;Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->c(Lcom/madme/mobile/features/callinfo/CallInfo;)V

    return-void
.end method


# virtual methods
.method public ensureListening(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->g:Z

    const-string v1, "EOCLogic"

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {p1, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->f:Lcom/madme/mobile/sdk/service/ad/PhoneCallStateListener;

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->g:Z

    const-string p1, "Started listening"

    .line 6
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Skipping listening due to missing permission"

    .line 7
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Already listening"

    .line 8
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "EOCLogic"

    const-string v0, "onStartJob"

    .line 1
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->b:Z

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "EOCLogic"

    const-string v0, "onStopJob"

    .line 1
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/madme/mobile/sdk/service/ad/EOCLogic;->b:Z

    return p1
.end method
