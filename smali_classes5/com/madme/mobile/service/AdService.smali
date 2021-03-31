.class public Lcom/madme/mobile/service/AdService;
.super Ljava/lang/Object;
.source "AdService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/service/AdService$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x80

.field public static final h:I = 0x100

.field public static final i:I = 0x200

.field public static final j:I = 0x400

.field public static final k:I = 0x800

.field public static final l:I = 0x1000

.field public static final m:I = 0x2000

.field public static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/String; = "com.madme.mobile.service.AdService"

.field private static final p:I = 0x5

.field private static final q:J = 0x5265c00L


# instance fields
.field private A:Lcom/madme/mobile/dao/a;

.field private B:Lcom/madme/mobile/dao/i;

.field private C:Lcom/madme/mobile/service/e;

.field private D:Lcom/madme/mobile/service/AdDeliveryHelper;

.field private E:Landroid/content/Context;

.field private F:Z

.field private r:Lcom/madme/mobile/dao/b;

.field private s:Lcom/madme/mobile/dao/AdsDao;

.field private t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

.field private u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

.field private v:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

.field private w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

.field private x:Lcom/madme/mobile/utils/c;

.field private y:Lcom/madme/mobile/model/a/f;

.field private z:Lcom/madme/mobile/dao/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/madme/mobile/service/AdService;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/model/a/f;

    invoke-direct {v0}, Lcom/madme/mobile/model/a/f;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/AdService;->y:Lcom/madme/mobile/model/a/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/madme/mobile/model/a/f;

    invoke-direct {v0}, Lcom/madme/mobile/model/a/f;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/service/AdService;->y:Lcom/madme/mobile/model/a/f;

    .line 5
    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {p1}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    .line 7
    new-instance p1, Lcom/madme/mobile/service/e;

    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/madme/mobile/service/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->C:Lcom/madme/mobile/service/e;

    .line 8
    new-instance p1, Lcom/madme/mobile/dao/b;

    invoke-direct {p1}, Lcom/madme/mobile/dao/b;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->r:Lcom/madme/mobile/dao/b;

    .line 9
    new-instance p1, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    .line 10
    new-instance p1, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    .line 11
    new-instance p1, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->v:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    .line 12
    new-instance p1, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    .line 13
    new-instance p1, Lcom/madme/mobile/utils/c;

    invoke-direct {p1}, Lcom/madme/mobile/utils/c;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->x:Lcom/madme/mobile/utils/c;

    .line 14
    new-instance p1, Lcom/madme/mobile/dao/j;

    invoke-direct {p1}, Lcom/madme/mobile/dao/j;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->z:Lcom/madme/mobile/dao/j;

    .line 15
    new-instance p1, Lcom/madme/mobile/dao/a;

    invoke-direct {p1}, Lcom/madme/mobile/dao/a;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->A:Lcom/madme/mobile/dao/a;

    .line 16
    new-instance p1, Lcom/madme/mobile/dao/i;

    invoke-direct {p1}, Lcom/madme/mobile/dao/i;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->B:Lcom/madme/mobile/dao/i;

    .line 17
    new-instance p1, Lcom/madme/mobile/service/AdDeliveryHelper;

    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;[Ljava/lang/String;Z)I
    .locals 4

    .line 268
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 269
    invoke-direct {p0, p1, v3}, Lcom/madme/mobile/service/AdService;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 337
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xea60

    .line 338
    div-long/2addr v0, p1

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;)Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;

    const-string v1, "phone"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-static {p1}, Lcom/madme/mobile/utils/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;->valueOf(Landroid/telephony/TelephonyManager;Landroid/net/NetworkInfo;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;-><init>(Ljava/lang/String;Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 246
    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/Ad;->hasWifiSsidMatch(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 236
    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/Ad;->hasWifiSsidMatch(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    invoke-virtual {v1, p1, p3}, Lcom/madme/mobile/model/Ad;->containsWifiSsid(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(ILjava/util/List;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 241
    invoke-virtual {v1, p1}, Lcom/madme/mobile/model/Ad;->hasWifiSsidMatch(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {v1, p1, p3}, Lcom/madme/mobile/model/Ad;->containsAnyOfTheseSsids(ILjava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    .line 274
    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->p()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 251
    invoke-virtual {p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/madme/mobile/model/Ad;->hasCountryCode(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/madme/mobile/model/Ad;->checkFilterByCountryCode(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->logout()V

    .line 8
    new-instance v0, Lcom/madme/mobile/service/g;

    invoke-direct {v0}, Lcom/madme/mobile/service/g;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/madme/mobile/service/g;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.madme.registration_in_progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/dao/a;Lcom/madme/mobile/sdk/dao/CommonSettingsDao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;,
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/madme/mobile/dao/AdsDao;->m()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/ad/AdGroup;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/AdGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/AdGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->removeLastEventDateForGroup(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, p1}, Lcom/madme/mobile/dao/a;->b(Lcom/madme/mobile/model/ad/AdGroup;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->getTriggerFilteringAllowedTriggers()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 265
    :try_start_1
    sget-object v3, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v4, "Blocking trigger %d. Allowed triggers are: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    aput-object v1, v5, p1

    .line 267
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v0, v2

    :catch_1
    move v2, v0

    :cond_2
    :goto_1
    return v2
.end method

.method private a(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 270
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z
    .locals 0

    .line 271
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 272
    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_4G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_3G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/util/List;ZLjava/lang/String;Z)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 275
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 276
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v2, "getAdverts response with Data"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/soap/element/AdDeliveryElement;

    .line 278
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz p4, :cond_1

    .line 279
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 280
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 281
    iget-object v7, v0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->getAdFromCache(Lcom/madme/mobile/dao/AdsDao;J)Lcom/madme/mobile/model/Ad;

    move-result-object v7

    .line 282
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Lcom/madme/mobile/model/Ad;->setAwaitingResources(Ljava/lang/Boolean;)V

    .line 283
    iget-object v8, v0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v8, v7}, Lcom/madme/mobile/dao/f;->c(Lcom/madme/mobile/sdk/model/DataObject;)Z

    move-result v7

    .line 284
    sget-object v8, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v6

    .line 285
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v3

    const-string/jumbo v7, "save: Realtime campaign updated to normal: cid %s: %b #cupd"

    .line 286
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_b

    .line 287
    iget-object v7, v0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/madme/mobile/dao/AdsDao;->c(J)Z

    move-result v7

    if-nez v7, :cond_b

    .line 288
    invoke-virtual {v0, v2}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Lcom/madme/mobile/model/Ad;

    move-result-object v7

    .line 289
    iget-object v8, v0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getInheritedValues()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/Ad;Ljava/util/Map;)Z

    move-result v8

    .line 290
    sget-object v9, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v6

    .line 291
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v10, v3

    const-string/jumbo v8, "save: Inherited values restored for cid %s: %b #cupd"

    .line 292
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getContentPath()Ljava/lang/String;

    move-result-object v8

    .line 294
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v10, v0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    .line 295
    invoke-virtual {v10, v7, v2, v8}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/soap/element/AdDeliveryElement;Ljava/lang/String;)Z

    move-result v8

    :goto_1
    if-nez v8, :cond_3

    const-string/jumbo v1, "save: Couldnt add new ad #cupd"

    .line 296
    invoke-static {v9, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 297
    :cond_3
    invoke-static {v7}, Lcom/madme/mobile/service/c;->a(Lcom/madme/mobile/model/Ad;)V

    .line 298
    invoke-static {v7}, Lcom/madme/mobile/service/c;->b(Lcom/madme/mobile/model/Ad;)V

    .line 299
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isAutoDisplay()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 300
    iget-object v8, v0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {v8}, Lcom/madme/mobile/service/AdService;->b(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 301
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getDisplayFormat()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/madme/mobile/utils/ui/NotificationUiHelper;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 302
    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v8

    const-string v10, "ANALYTIC"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    const-string/jumbo v8, "save: Auto-displaying saved ad #cupd"

    .line 303
    invoke-static {v9, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v8, v0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterCmEvent(Landroid/content/Context;Ljava/lang/Long;)V

    .line 305
    :cond_5
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7

    .line 306
    iget-object v10, v0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/madme/mobile/dao/AdsDao;->b(J)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 307
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 308
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 309
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_6

    .line 310
    iget-object v13, v0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-static {v13, v11, v12}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->getAdFromCache(Lcom/madme/mobile/dao/AdsDao;J)Lcom/madme/mobile/model/Ad;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 311
    sget-object v14, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Object;

    .line 312
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v6

    aput-object v4, v15, v3

    aput-object v8, v15, v5

    const-string/jumbo v11, "save: Terminating old version %s when saving campaign %s (rcid:%s)"

    .line 313
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v11, v0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v11, v13}, Lcom/madme/mobile/dao/AdsDao;->b(Lcom/madme/mobile/model/Ad;)Z

    goto :goto_2

    .line 315
    :cond_7
    sget-object v4, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    const-string/jumbo v3, "save: Added new ad [adId = %s, campaignId = %s, rcid = %s] #cupd"

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 317
    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 318
    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v6, "version"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 319
    :cond_8
    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 320
    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "campaignId"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 321
    :cond_9
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isFromCdn()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "FCM"

    goto :goto_3

    :cond_a
    const-string v2, "GA"

    :goto_3
    const-string v4, "deliveryChannel"

    .line 322
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, v0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_save"

    invoke-static {v2, v5, v3, v4}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_b
    sget-object v2, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v6

    const-string/jumbo v4, "save: Skipping existing campaign cid = %s #cupd"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    return v3
.end method

.method private b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;,
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p4, v0}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0, p3}, Lcom/madme/mobile/service/AdService;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_0
    const/4 v0, 0x2

    .line 125
    invoke-direct {p0, p4, v0}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0, p3}, Lcom/madme/mobile/service/AdService;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_1
    const/4 v0, 0x4

    .line 127
    invoke-direct {p0, p4, v0}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0, p3}, Lcom/madme/mobile/service/AdService;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_2
    const/16 v0, 0x8

    .line 129
    invoke-direct {p0, p4, v0}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {p0, p3}, Lcom/madme/mobile/service/AdService;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_3
    const/16 v0, 0x10

    .line 131
    invoke-direct {p0, p4, v0}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    invoke-virtual {p0, p3}, Lcom/madme/mobile/service/AdService;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_4
    const/16 v0, 0x20

    .line 133
    invoke-direct {p0, p4, v0}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 134
    invoke-virtual {p0, p3}, Lcom/madme/mobile/service/AdService;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_5
    const/16 v0, 0x80

    .line 135
    invoke-direct {p0, p4, v0}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 136
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getMinLengthCallAdDisplay()I

    move-result v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p3

    :cond_6
    const/16 p2, 0x100

    .line 137
    invoke-direct {p0, p4, p2}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result p2

    if-nez p2, :cond_7

    .line 138
    invoke-direct {p0, p3}, Lcom/madme/mobile/service/AdService;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_7
    const/16 p2, 0x200

    .line 139
    invoke-direct {p0, p4, p2}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result p2

    if-nez p2, :cond_8

    .line 140
    invoke-direct {p0, p3}, Lcom/madme/mobile/service/AdService;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_8
    const/16 p2, 0x400

    .line 141
    invoke-direct {p0, p4, p2}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result p2

    if-nez p2, :cond_9

    .line 142
    invoke-direct {p0, p3, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object p3

    :cond_9
    const/16 p2, 0x800

    .line 143
    invoke-direct {p0, p4, p2}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result p2

    if-nez p2, :cond_a

    .line 144
    invoke-direct {p0, p3, p1}, Lcom/madme/mobile/service/AdService;->b(Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object p3

    :cond_a
    const/16 p2, 0x2000

    .line 145
    invoke-direct {p0, p4, p2}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result p2

    if-nez p2, :cond_b

    .line 146
    invoke-direct {p0, p3}, Lcom/madme/mobile/service/AdService;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :cond_b
    const/16 p2, 0x1000

    .line 147
    invoke-direct {p0, p4, p2}, Lcom/madme/mobile/service/AdService;->a(II)Z

    move-result p2

    if-nez p2, :cond_c

    .line 148
    invoke-direct {p0, p3, p1}, Lcom/madme/mobile/service/AdService;->c(Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object p3

    :cond_c
    return-object p3
.end method

.method private b(Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/madme/mobile/model/Ad;

    .line 113
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->isFilterableBySmsActivationNumber()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->isActiveAfterSmsIn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/element/AdDeliveryElement;

    .line 80
    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setAutoDisplay(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;,
            Lcom/madme/mobile/sdk/exception/SettingsException;,
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/madme/mobile/utils/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v2, "downloadNow(): beg with correlationId=%s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/madme/mobile/service/AdService;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->isSuspended()Z

    move-result v4

    .line 20
    iget-object v6, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v6}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingAttemptDownload()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 21
    iget-object v6, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v6}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingAttemptedDownloads()I

    move-result v6

    const-string v8, "Doing getAds in response to CM (tried already %d times)"

    new-array v9, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    .line 23
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    if-ge v6, v8, :cond_3

    if-nez v4, :cond_3

    .line 24
    iget-object v8, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    add-int/2addr v6, v3

    invoke-virtual {v8, v6}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingAttemptedDownloads(I)V

    .line 25
    iget-object v6, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v6}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingCampaignIds()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v9, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v9}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->isCloudMessagingShowCampaign()Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    move-object v8, v6

    goto :goto_1

    :cond_2
    move v9, v8

    move-object v8, v7

    goto :goto_1

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->o()V

    :cond_4
    move-object v6, v7

    move-object v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "Download - starting"

    .line 29
    invoke-static {v1, v10}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    .line 30
    invoke-direct {p0, v6}, Lcom/madme/mobile/service/AdService;->d(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->t()I

    move-result v6

    .line 31
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Download - checking for pending failing items. Max: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v10, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v10, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Z)V

    .line 33
    iget-object v10, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v10}, Lcom/madme/mobile/service/AdDeliveryHelper;->g()V

    if-nez v9, :cond_7

    if-nez v4, :cond_7

    .line 34
    iget-object v4, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 35
    invoke-virtual {v4, v6}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(I)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_7

    const-string v6, "Download - restored %d items"

    new-array v9, v3, [Ljava/lang/Object;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v4, v5, v0, v3}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;ZLjava/lang/String;Z)Z

    .line 39
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->t()I

    move-result v6

    .line 40
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Download - requiredAdReqest, requiredAdsCount: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->q()Ljava/util/List;

    move-result-object v4

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Download - number of logs to send "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "x-correlation-id"

    .line 45
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v10, p0, Lcom/madme/mobile/service/AdService;->C:Lcom/madme/mobile/service/e;

    invoke-virtual {v10, v6, v4, v1, v9}, Lcom/madme/mobile/service/e;->a(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    move-result-object v1
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v7
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/SimCardException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_3

    :catch_1
    move-exception v6

    move-object v1, v7

    .line 48
    :goto_3
    :try_start_3
    invoke-static {v6}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_12

    if-eqz v1, :cond_12

    if-eqz v7, :cond_12

    .line 49
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->e()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    .line 50
    :cond_8
    iget-object v6, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v6}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->resetNumberOfGetAdsAuthFailures()V

    .line 51
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->o()V

    .line 52
    invoke-virtual {v1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->f()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/madme/mobile/service/AdService;->k(Ljava/util/List;)V

    .line 53
    invoke-direct {p0, v4}, Lcom/madme/mobile/service/AdService;->i(Ljava/util/List;)V

    .line 54
    iget-object v4, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v4, v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->saveSubscriber(Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;)V

    .line 55
    invoke-virtual {p0, v5, v0, v8, v1}, Lcom/madme/mobile/service/AdService;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;)V

    goto/16 :goto_9

    :cond_9
    :goto_5
    const-string v4, "ER0011E"

    .line 56
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "ER0009F"

    .line 57
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "ER0027F"

    .line 58
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "ER0018F"

    .line 59
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 60
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/madme/mobile/service/AdService;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    .line 61
    :cond_a
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/madme/mobile/utils/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 62
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v4, "Kill switch kicked in - skipping getAds"

    invoke-static {v1, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 63
    :cond_b
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "No Code"

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 64
    :goto_6
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "No Description"

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Lcom/madme/mobile/soap/element/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_7
    sget-object v3, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown download error - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/madme/mobile/exception/ServerException;

    invoke-direct {p1, v1}, Lcom/madme/mobile/exception/ServerException;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V

    throw p1

    .line 67
    :cond_e
    :goto_8
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/service/AdService;->a(Landroid/content/Context;)V

    .line 68
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v4, "downloadNow(): end due to re-registration with correlationId=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-nez p1, :cond_f

    .line 69
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-static {p1, v1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;->finalizeRegistrationIfNeeded(Landroid/content/Context;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)V

    .line 70
    :cond_f
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    sget-object p1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v1, "downloadNow(): end with correlationId=%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_10
    :try_start_4
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/madme/mobile/service/AdService;->a(Landroid/content/Context;)V

    .line 73
    new-instance p1, Lcom/madme/mobile/sdk/exception/TerminatedException;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/exception/TerminatedException;-><init>()V

    throw p1

    .line 74
    :cond_11
    new-instance p1, Lcom/madme/mobile/exception/SuspendedException;

    invoke-direct {p1}, Lcom/madme/mobile/exception/SuspendedException;-><init>()V

    throw p1

    .line 75
    :cond_12
    new-instance p1, Lcom/madme/mobile/exception/ServerException;

    const-string v0, "SIM Error"

    invoke-direct {p1, v0}, Lcom/madme/mobile/exception/ServerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/madme/mobile/utils/e/d;->a:Lcom/madme/mobile/utils/e/c;

    invoke-interface {v0, p0}, Lcom/madme/mobile/utils/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    sget-object v0, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "isDeviceFullyInteractive: %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private b(Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 149
    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_WIFI:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_4G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_3G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;->CONNECTED_MOBILE_2G:Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static c(Landroid/content/Context;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;
    .locals 1

    const-string v0, "connectivity"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 63
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->valueOf(Landroid/net/NetworkInfo;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/tracking/ConnectivityState;->getState()Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->e()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getDailyLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/madme/mobile/service/AdService;->y:Lcom/madme/mobile/model/a/f;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :catch_0
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private c(Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->B:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/i;->b()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/Ad;

    .line 49
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->B:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/dao/i;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 43
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->hasPackageNameTargeting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v1, p2}, Lcom/madme/mobile/model/Ad;->containsPackageName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c(Z)V
    .locals 0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->b(Z)V
    :try_end_0
    .catch Lcom/madme/mobile/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/madme/mobile/exception/SuspendedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/madme/mobile/sdk/exception/TerminatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :catch_4
    :goto_0
    return-void
.end method

.method private c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result v4

    const/16 v5, 0x13

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->isTriggerFilteringEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->a(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 56
    sget-object p1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v2, "Trigger is blocked, returning empty array"

    invoke-static {p1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/madme/mobile/service/AdService;->h()I

    move-result p1

    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    .line 58
    sget-object p1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v2, "Call ringing or ongoing, returning empty array"

    invoke-static {p1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const-string v0, "ER0008F"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->incrementAndGetNumberOfGetAdsAuthFailures()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-lt p1, v3, :cond_0

    .line 3
    sget-object v4, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "isReregistrationNeededForAuthFailure:Reregistering: %d>=%d"

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->resetNumberOfGetAdsAuthFailures()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "isReregistrationNeededForAuthFailure:Skipping: %d < %d"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const-string v0, ","

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    .line 12
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getMaxAdsCached()I

    move-result v1

    sub-int v2, v1, v0

    .line 14
    sget-object v3, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const-string v0, "calculateRequiredAdsCountCm: maxAdsCached:%d - availableAds:%d = requiredAdsCount:%d"

    .line 16
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_0

    const-string p1, "calculateRequiredAdsCountCm: requiredAdsCount <= 0, returning 0"

    .line 17
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v6

    const-string v5, "calculateRequiredAdsCountCm: maxAdsRequested for CM = %d"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, p1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "calculateRequiredAdsCountCm: requiredAdsCount:%d >= maxAdsRequested:%d, returning %d"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "calculateRequiredAdsCountCm: returning %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private f(Lcom/madme/mobile/model/Ad;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRadius()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lcom/madme/mobile/model/Ad;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/AdLog;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/AdLog;->setSent(Z)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->r:Lcom/madme/mobile/dao/b;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/dao/f;->c(Lcom/madme/mobile/sdk/model/DataObject;)Z
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v0, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v1, "Check as sent adLog."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/soap/element/AdDeliveryElement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/soap/element/AdDeliveryElement;

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Z

    move-result v1

    .line 3
    sget-object v2, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "populateInheritedValues: cid %s, rcid %s: %b #cupd"

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v2, "Trigger filtering disabled, all triggers allowed"

    invoke-static {p1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {p1, v1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->setTriggerFilteringEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->setTriggerFilteringAllowedTriggers(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->setTriggerFilteringEnabled(Z)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object p1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v1, "Trigger filtering enabled, no triggers allowed"

    invoke-static {p1, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->setTriggerFilteringAllowedTriggers(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/madme/mobile/utils/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "Trigger filtering enabled, triggers allowed: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->setTriggerFilteringAllowedTriggers(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->A:Lcom/madme/mobile/dao/a;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/e;->o()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 6
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdGroupId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/madme/mobile/utils/n;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/model/ad/AdGroup;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_0

    .line 10
    iget-object v4, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    .line 11
    invoke-virtual {v4, v3}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->getLastEventDateForGroup(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/madme/mobile/model/ad/AdGroup;->isNowTooEarly(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->r:Lcom/madme/mobile/dao/b;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/b;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->r:Lcom/madme/mobile/dao/b;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/dao/f;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "host_app_inactive_days"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 10
    invoke-virtual {v1, v3}, Lcom/madme/mobile/model/Ad;->containsHostAppInactiveDays(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdFrequency()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/Ad;->setViewed(I)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/dao/f;->c(Lcom/madme/mobile/sdk/model/DataObject;)Z
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/dao/AdsDao;->a(Ljava/util/List;)V

    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/Ad;

    .line 5
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/madme/mobile/service/AdService$a;

    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/madme/mobile/service/AdService$a;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 11
    invoke-virtual {v2, v0}, Lcom/madme/mobile/model/Ad;->filterAdTriggerTypes(Lcom/madme/mobile/service/AdService$a;)V

    .line 12
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingAttemptDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string/jumbo v1, "resetCmFlags"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingAttemptDownload(Z)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingAttemptedDownloads(I)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingPushRef(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0, v2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingCampaignIds(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingShowCampaign(Z)V

    :cond_0
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    new-instance v2, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/model/Ad;

    .line 8
    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    const-string v3, "G"

    .line 10
    invoke-direct {p0, v1, v3}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "madme://campaign/"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 14
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    sget-object v6, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v7, "Broken campaign link for campaign: %d (real target id: %d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    aput-object v3, v8, v4

    .line 22
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->r:Lcom/madme/mobile/dao/b;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/b;->c()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private r()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getLastEoCAdDisplayDateTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    .line 2
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getLastEoCAdDisplayDateTime()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getMinTimeBetweenAdDisplay()I

    move-result v3
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private s()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getEoCShowedAdDailyCount()I

    move-result v1

    iget-object v2, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getMaxAdsPerDay()I

    move-result v2
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method private t()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getMaxAdsCached()I

    move-result v1

    sub-int v2, v1, v0

    .line 3
    sget-object v3, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const-string v0, "calculateRequiredAdsCount: maxAdsCached:%d - availableAds:%d = requiredAdsCount:%d"

    .line 5
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v2, :cond_0

    const-string v0, "calculateRequiredAdsCount: requiredAdsCount <= 0, returning 0"

    .line 6
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getMaxAdsRequested()I

    move-result v0

    .line 8
    iget-object v5, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {v5}, Lcom/madme/mobile/service/AdService;->c(Landroid/content/Context;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/madme/mobile/utils/b;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    sget-object v8, Lcom/madme/mobile/service/AdService$4;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v1, :cond_4

    if-eq v8, v7, :cond_3

    if-eq v8, v4, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    int-to-float v0, v0

    const v8, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v8

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    const v8, 0x3f19999a    # 0.6f

    mul-float v0, v0, v8

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v8

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_4
    :goto_0
    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-array v8, v7, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    const-string v5, "calculateRequiredAdsCount: maxAdsRequested for %s = %d"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v0, :cond_6

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "calculateRequiredAdsCount: requiredAdsCount:%d >= maxAdsRequested:%d, returning %d"

    .line 16
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "calculateRequiredAdsCount: returning %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private u()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v1, "canMakeRequestNow: Before synchronized..."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/madme/mobile/service/AdService;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getMaxDailyAdsRequestCount()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v4}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getLastAdvertisementRequestTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 5
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    int-to-long v8, v3

    .line 6
    div-long/2addr v4, v8
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-ltz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    :try_start_1
    const-string v5, "canMakeRequestNow: No, last request was only %d secs ago [maxDailyAdsRequestCount=%d, lasUpdateTime=%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-wide/16 v10, 0x3e8

    .line 7
    div-long/2addr v6, v10

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getLastAdvertisementRequestTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v2

    .line 9
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "canMakeRequestNow: Yes"

    .line 10
    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_1
    move v4, v2

    .line 11
    :goto_2
    :try_start_2
    monitor-exit v1

    return v4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Lcom/madme/mobile/model/Ad;
    .locals 2

    const-wide/16 v0, 0x0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/sdk/model/SMSData;)Lcom/madme/mobile/model/Ad;
    .locals 2

    .line 205
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    .line 206
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;Lcom/madme/mobile/sdk/model/SMSData;)Ljava/util/List;

    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/soap/element/AdDeliveryElement;)Lcom/madme/mobile/model/Ad;
    .locals 5

    .line 30
    new-instance v0, Lcom/madme/mobile/model/Ad;

    invoke-direct {v0}, Lcom/madme/mobile/model/Ad;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdId(Ljava/lang/Long;)V

    .line 32
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setCampaignId(Ljava/lang/Long;)V

    .line 33
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getDeliveryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setDeliveryId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdEnd(Ljava/util/Date;)V

    .line 35
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdDailyLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdDailyLimit(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdFrequency()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdFrequency(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdStart(Ljava/util/Date;)V

    .line 38
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getHotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setHotKey(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getHotKeyData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setHotKeyData(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getHotKeyData2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setHotKeyData2(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCouponExpiryDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setCouponExpiryDate(Ljava/util/Date;)V

    .line 43
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getDayParts()Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/soap/element/DayPartElement;

    .line 45
    new-instance v3, Lcom/madme/mobile/model/DayPart;

    invoke-direct {v3}, Lcom/madme/mobile/model/DayPart;-><init>()V

    .line 46
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/DayPartElement;->getEnd()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/madme/mobile/model/DayPart;->setEnd(Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/DayPartElement;->getStart()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/madme/mobile/model/DayPart;->setStart(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getPriority()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setPriority(Ljava/lang/Boolean;)V

    .line 50
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowAllWeekDays()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowAllWeekDays(Z)V

    .line 51
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowOnFriday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowOnFriday(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowOnMonday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowOnMonday(Z)V

    .line 53
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowOnSaturday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowOnSaturday(Z)V

    .line 54
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowOnSunday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowOnSunday(Z)V

    .line 55
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowOnThursday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowOnThursday(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowOnTuesday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowOnTuesday(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowOnWednesday()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowOnWednesday(Z)V

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setSaved(Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setFavourite(Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getOfferText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setOfferText(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getConsentMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setConsentMessage(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getSmsBodyMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setSmsBody(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setLatitude(Ljava/lang/Double;)V

    .line 64
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setLongitude(Ljava/lang/Double;)V

    .line 65
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getRadius()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setRadius(Ljava/lang/Double;)V

    .line 66
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdMaxClicks()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdMaxClicks(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setTimeout(I)V

    .line 68
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getVideoSkipTimeout()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setVideoSkipTimeout(Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdTriggerTypes(Ljava/util/List;)V

    .line 70
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCampaignType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setCampaignType(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setTags(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getReqApps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setReqApps(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getReqAppsNeg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setReqAppsNeg(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setCorrelationId(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setButtonText(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getRateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setRateType(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCallToActionButtonColour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setCallToActionButtonColour(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCallToActionButtonTextColour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setCallToActionButtonTextColour(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCallToActionButtonTextSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setCallToActionButtonTextSize(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getCallToActionButtonFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setCallToActionButtonFontName(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getDisplayFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setDisplayFormat(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getNotificationHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setNotificationHeader(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getNotificationSubtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setNotificationSubtext(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdGroupId(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMuteAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMuteAvailable(Ljava/lang/Boolean;)V

    .line 86
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMuteButtonContentColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMuteButtonContentColor(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMuteButtonBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMuteButtonBackgroundColor(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMuteButtonFontSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMuteButtonFontSize(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMuteButtonFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMuteButtonFontName(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMuteButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMuteButtonText(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getUnmuteButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setUnmuteButtonText(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getStartsMuted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setStartsMuted(Ljava/lang/Boolean;)V

    .line 93
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setReferrer(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getTimeDisplayAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setTimeDisplayAvailable(Ljava/lang/Boolean;)V

    .line 95
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getOverlaySize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setOverlaySize(I)V

    .line 96
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getRatio()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setRatio(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAdDelayTimerEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAdDelayTimerEnabled(Ljava/lang/Boolean;)V

    .line 98
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAlignmentX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAlignmentX(I)V

    .line 99
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAlignmentY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAlignmentY(I)V

    .line 100
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getOpenType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setOpenType(I)V

    .line 101
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getReminderNotificationEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setReminderNotificationEnabled(Ljava/lang/Boolean;)V

    .line 102
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setRealCampaignId(Ljava/lang/Long;)V

    .line 103
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getWebViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setWebViewUrl(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getTrackingImpressionUrlTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setTrackingImpressionUrlTemplate(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->isShowFloatingNotification()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setShowFloatingNotification(Ljava/lang/Boolean;)V

    .line 106
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setAwaitingResources(Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMediaLabelText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMediaLabelText(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMediaLabelTextColour()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMediaLabelTextColour(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMediaLabelTextSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMediaLabelTextSize(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getMediaLabelPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setMediaLabelPosition(Ljava/lang/Integer;)V

    .line 111
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getDeferralTimeout()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/model/Ad;->setDeferralTimeout(Ljava/lang/Long;)V

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;
    .locals 3

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/dao/AdsDao;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/Ad;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/madme/mobile/model/Ad;
    .locals 5

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 177
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v1

    .line 178
    sget-object v3, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v4, "findAdToShowForWifiConnect: Unfiltered list follows"

    invoke-static {v3, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, v1}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    if-eqz v0, :cond_0

    const-string v0, "findAdToShowForWifiConnect: Excluding ads specifically targeted towards other networks"

    .line 180
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, v2, v1, p1}, Lcom/madme/mobile/service/AdService;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "findAdToShowForWifiConnect: No SSID found, Excluding all targeted ads"

    .line 182
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, v2, v1}, Lcom/madme/mobile/service/AdService;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v0, "findAdToShowForWifiConnect: Filtered list follows"

    .line 184
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, p1, p2, v0}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;Z)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;)Lcom/madme/mobile/model/Ad;
    .locals 1

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/madme/mobile/service/AdService;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;Z)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Lcom/madme/mobile/features/callinfo/CallDirection;Z)Lcom/madme/mobile/model/Ad;
    .locals 2

    .line 155
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    if-nez p4, :cond_0

    .line 156
    new-instance p4, Lcom/madme/mobile/service/AdService$1;

    invoke-direct {p4, p0}, Lcom/madme/mobile/service/AdService$1;-><init>(Lcom/madme/mobile/service/AdService;)V

    .line 157
    invoke-virtual {v0, p4}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setAdValidator(Lcom/madme/mobile/dao/d;)V

    .line 158
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p2

    .line 159
    invoke-direct {p0, p2}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 160
    invoke-virtual {p0, p2, p1, p3}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;Ljava/lang/String;Lcom/madme/mobile/features/callinfo/CallDirection;)Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Z)Lcom/madme/mobile/model/Ad;
    .locals 2

    .line 163
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    if-nez p3, :cond_0

    .line 164
    new-instance p3, Lcom/madme/mobile/service/AdService$2;

    invoke-direct {p3, p0}, Lcom/madme/mobile/service/AdService$2;-><init>(Lcom/madme/mobile/service/AdService;)V

    .line 165
    invoke-virtual {v0, p3}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setAdValidator(Lcom/madme/mobile/dao/d;)V

    .line 166
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p2

    .line 167
    invoke-direct {p0, p2}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 168
    invoke-virtual {p0, p2, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)Lcom/madme/mobile/model/Ad;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/madme/mobile/model/Ad;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v1

    .line 189
    sget-object v3, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v4, "findAdToShowForWifiAvailable: Unfiltered list follows"

    invoke-static {v3, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, v1}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    if-eqz v0, :cond_1

    const-string v0, "findAdToShowForWifiAvailable: Excluding ads specifically targeted towards other networks"

    .line 191
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, v2, v1, p1}, Lcom/madme/mobile/service/AdService;->a(ILjava/util/List;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "findAdToShowForWifiAvailable: No SSID list and untargeted ads do not qualify, Excluding all ads"

    .line 193
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const-string v0, "findAdToShowForWifiAvailable: Filtered list follows"

    .line 195
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Lcom/madme/mobile/model/Ad;"
        }
    .end annotation

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 199
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 200
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    return-object p1

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->i()Ljava/lang/Long;

    move-result-object v0

    .line 202
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/model/Ad;

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    return-object p1

    .line 204
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    return-object p1
.end method

.method public a([Ljava/lang/String;ZZ)Lcom/madme/mobile/model/Ad;
    .locals 2

    .line 170
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    .line 171
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 173
    invoke-virtual {p0, v0, p1, p2}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;[Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 257
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 258
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 259
    :catch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 219
    invoke-virtual {p2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getValue()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/Ad;

    .line 222
    invoke-virtual {v0, p3, p4}, Lcom/madme/mobile/model/Ad;->isValidCallDuration(Ljava/lang/Long;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/madme/mobile/sdk/model/SMSData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Lcom/madme/mobile/sdk/model/SMSData;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 232
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SMSData;->getMsgFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/madme/mobile/sdk/model/SMSData;->getMsgBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/madme/mobile/model/Ad;->containsSmsShortCodeAndKeyword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 217
    invoke-virtual {v1, p2}, Lcom/madme/mobile/model/Ad;->containsDestinationNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/madme/mobile/features/callinfo/CallDirection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/madme/mobile/features/callinfo/CallDirection;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 213
    invoke-virtual {v1, p2, p3}, Lcom/madme/mobile/model/Ad;->containsDestinationNumber(Ljava/lang/String;Lcom/madme/mobile/features/callinfo/CallDirection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;[Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;[",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 226
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p2, v3

    .line 227
    invoke-virtual {v1, v5}, Lcom/madme/mobile/model/Ad;->containsTag(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 228
    array-length v2, p2

    if-eq v4, v2, :cond_4

    :cond_3
    if-nez p3, :cond_0

    if-lez v4, :cond_0

    .line 229
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 11
    sget-object v0, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v1, "Cleaning ads - started.."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cleaning ads - checking expired"

    .line 12
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->m()V

    const-string v1, "Cleaning ads - removing not valid ads"

    .line 14
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->n()V

    const-string v1, "Cleaning adlogs - removing ad logs"

    .line 16
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->l()V

    return-void
.end method

.method public a(Lcom/madme/mobile/dao/AdsDao;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    return-void
.end method

.method public a(Lcom/madme/mobile/dao/b;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/madme/mobile/service/AdService;->r:Lcom/madme/mobile/dao/b;

    return-void
.end method

.method public a(Lcom/madme/mobile/model/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/f;->c(Lcom/madme/mobile/sdk/model/DataObject;)Z

    return-void
.end method

.method public a(Lcom/madme/mobile/model/Ad;Z)V
    .locals 4

    .line 326
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/model/Ad;->setFavourite(Ljava/lang/Boolean;)V

    .line 327
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "version"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 332
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "campaignId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    if-eqz p2, :cond_2

    .line 333
    iget-object p2, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_favourite"

    invoke-static {p2, v1, v0, p1}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object p2, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_unfavourite"

    invoke-static {p2, v1, v0, p1}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Lcom/madme/mobile/model/DeferredCampaignInfo;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->B:Lcom/madme/mobile/dao/i;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/i;->b(Lcom/madme/mobile/model/DeferredCampaignInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;
        }
    .end annotation

    const-string v0, ""

    .line 133
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-boolean v1, p0, Lcom/madme/mobile/service/AdService;->F:Z

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->c(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getAllPermissions()[Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-static {v2, v3, v4, v0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->call()Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 141
    :goto_0
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->c(Z)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;,
            Lcom/madme/mobile/sdk/exception/DbOpenException;
        }
    .end annotation

    .line 112
    invoke-virtual {p4}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->e()Ljava/util/List;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v1, v0}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/List;)V

    .line 114
    invoke-virtual {p4}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->d()Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    invoke-direct {p0, v1}, Lcom/madme/mobile/service/AdService;->j(Ljava/util/List;)V

    .line 117
    invoke-direct {p0, v1, p3}, Lcom/madme/mobile/service/AdService;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    iget-object p3, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Ljava/util/List;Ljava/util/List;)V

    .line 119
    iget-object p3, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {p3}, Lcom/madme/mobile/service/AdDeliveryHelper;->h()V

    .line 120
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, v1, p3, p2, v2}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;ZLjava/lang/String;Z)Z

    goto :goto_0

    .line 122
    :cond_1
    sget-object p2, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string p3, "getAdverts response with no Data"

    invoke-static {p2, p3}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 124
    invoke-virtual {p0, v0}, Lcom/madme/mobile/service/AdService;->h(Ljava/util/List;)I

    :cond_2
    if-nez p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-virtual {p4}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->r()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/dao/CommonSettingsDao;->setClientUpgradeDetails(Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;)V

    .line 126
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->z:Lcom/madme/mobile/dao/j;

    invoke-virtual {p4}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->h()[Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/dao/j;->a([Lcom/madme/mobile/model/eocrules/rules/EocRuleDto;)V

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    iget-object p2, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    iget-object p3, p0, Lcom/madme/mobile/service/AdService;->A:Lcom/madme/mobile/dao/a;

    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->w:Lcom/madme/mobile/sdk/dao/CommonSettingsDao;

    invoke-static {p1, p2, p3, v0}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/dao/AdsDao;Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/dao/a;Lcom/madme/mobile/sdk/dao/CommonSettingsDao;)V

    .line 128
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->A:Lcom/madme/mobile/dao/a;

    invoke-virtual {p4}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/madme/mobile/dao/a;->a(Ljava/util/List;)V

    .line 129
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->i()V

    .line 130
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {p1}, Lcom/madme/mobile/sdk/GeofenceHelper;->setGeofences(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 132
    invoke-interface {p1}, Lcom/madme/mobile/sdk/HostApplication;->onRefreshInbox()V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;
    .locals 1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/dao/AdsDao;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/Ad;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/madme/mobile/model/Ad;
    .locals 3

    .line 86
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v2, "findAdToShowForUninstall: Unfiltered list follows"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/service/AdService;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "findAdToShowForUninstall: Filtered list follows"

    .line 90
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->n(Ljava/util/List;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/model/ad/trigger/AdTriggerType;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1}, Lcom/madme/mobile/service/AdService;->c(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 121
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 122
    :catch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->x:Lcom/madme/mobile/utils/c;

    invoke-virtual {v1}, Lcom/madme/mobile/utils/c;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 97
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    .line 99
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 100
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getDayParts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/model/DayPart;

    .line 101
    invoke-virtual {v5}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/madme/mobile/model/DayPart;->getEnd()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 102
    invoke-virtual {v5}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v3, v6, :cond_2

    invoke-virtual {v5}, Lcom/madme/mobile/model/DayPart;->getEnd()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_2

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v5}, Lcom/madme/mobile/model/DayPart;->getStart()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v5}, Lcom/madme/mobile/model/DayPart;->getEnd()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v3, v5, :cond_2

    .line 105
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;
        }
    .end annotation

    const-string v0, ""

    .line 5
    iget-boolean v1, p0, Lcom/madme/mobile/service/AdService;->F:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, v2}, Lcom/madme/mobile/service/AdService;->c(Z)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {}, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->getAllPermissions()[Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7b

    invoke-static {v3, v4, v5, v0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->call()Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionResponse;->isGranted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/madme/mobile/service/AdService;->F:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, v2}, Lcom/madme/mobile/service/AdService;->c(Z)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0, v2}, Lcom/madme/mobile/service/AdService;->c(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/madme/mobile/model/Ad;)V
    .locals 4

    .line 150
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANALYTIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/madme/mobile/service/AdService;->f()Ljava/util/List;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 154
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isFavourite()Z

    move-result v3

    if-nez v3, :cond_1

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getMaxAdsGallery()I

    move-result v0

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    new-instance v0, Lcom/madme/mobile/service/AdService$3;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdService$3;-><init>(Lcom/madme/mobile/service/AdService;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/model/Ad;

    .line 160
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from gallery."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/model/Ad;->setSaved(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    return-void

    .line 163
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getSaved()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/model/Ad;->setSaved(Ljava/lang/Boolean;)V
    :try_end_2
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;)V
    :try_end_3
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :catch_1
    :cond_4
    return-void
.end method

.method public b(Lcom/madme/mobile/sdk/model/SMSData;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->l()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 108
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SMSData;->getMsgFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/model/SMSData;->getMsgBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/madme/mobile/model/Ad;->containsSmsActivationNumberAndKeyWord(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v2, v1}, Lcom/madme/mobile/dao/AdsDao;->c(Lcom/madme/mobile/model/Ad;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->x:Lcom/madme/mobile/utils/c;

    invoke-virtual {v1}, Lcom/madme/mobile/utils/c;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 24
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isShowAllWeekDays()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isShowOnSaturday()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isShowOnFriday()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :pswitch_2
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isShowOnThursday()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isShowOnWednesday()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :pswitch_4
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isShowOnTuesday()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :pswitch_5
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isShowOnMonday()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :pswitch_6
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->isShowOnSunday()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/exception/ServerException;,
            Lcom/madme/mobile/exception/SuspendedException;,
            Lcom/madme/mobile/sdk/exception/TerminatedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/madme/mobile/service/AdService;->a(Z)V

    return-void
.end method

.method public c(Lcom/madme/mobile/model/Ad;)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getAdCurrentClicks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/madme/mobile/model/Ad;->setAdCurrentClicks(I)V

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->c(Lcom/madme/mobile/model/Ad;)Lcom/madme/mobile/service/AdDeliveryHelper$AdCategory;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/e;->n()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {v1}, Lcom/madme/mobile/utils/l;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/model/Ad;

    .line 4
    invoke-direct {p0, v2}, Lcom/madme/mobile/service/AdService;->f(Lcom/madme/mobile/model/Ad;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static/range {v4 .. v11}, Lcom/madme/mobile/utils/l;->a(DDDD)D

    move-result-wide v3

    .line 6
    invoke-virtual {v2}, Lcom/madme/mobile/model/Ad;->getRadius()Ljava/lang/Double;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e()Lcom/madme/mobile/model/Ad;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->j()Lcom/madme/mobile/model/Ad;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 3
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUR_KEY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WEB_VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANALYTIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getAwaitingResources()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(Lcom/madme/mobile/model/Ad;)Z
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->D:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(Lcom/madme/mobile/model/Ad;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lcom/madme/mobile/model/Ad;->setAwaitingResources(Ljava/lang/Boolean;)V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v2, p1}, Lcom/madme/mobile/dao/f;->c(Lcom/madme/mobile/sdk/model/DataObject;)Z

    move-result v2

    .line 12
    sget-object v3, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const-string v4, "downloadRealtimeResources: Campaign %d updated to non-realtime: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/madme/mobile/model/Ad;

    .line 5
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getReqApps()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/madme/mobile/model/Ad;->getReqAppsNeg()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    const/4 v7, 0x0

    if-nez v4, :cond_1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_5

    .line 9
    :cond_1
    :goto_1
    iget-object v8, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, ","

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-direct {p0, v8, v10, v7}, Lcom/madme/mobile/service/AdService;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;Z)I

    move-result v11

    .line 12
    array-length v10, v10

    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-direct {p0, v8, v9, v5}, Lcom/madme/mobile/service/AdService;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;Z)I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    sget-object v1, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    .line 17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v9, v5

    const/4 v5, 0x2

    const-string v7, "-"

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v7

    :goto_6
    aput-object v2, v9, v5

    const/4 v2, 0x3

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v7

    :goto_7
    aput-object v3, v9, v2

    const-string v2, "excludeAdsByReqApps: Removing ad (includeByReq=%b, includeByReqNeg=%b, reqApps=%s, reqAppsNeg=%s)"

    .line 18
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/dao/AdsDao;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/Ad;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/madme/mobile/service/AdService;->c(Landroid/content/Context;)Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/madme/mobile/utils/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/madme/sdk/R$bool;->madme_filter_ads_by_connectivity:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    if-eqz v1, :cond_e

    .line 7
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/model/Ad;

    .line 9
    invoke-virtual {v5}, Lcom/madme/mobile/model/Ad;->getTrackingImpressionUrlTemplate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 10
    invoke-direct {p0, v5}, Lcom/madme/mobile/service/AdService;->g(Lcom/madme/mobile/model/Ad;)Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v7, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v6, "excludeAdsByConnectivity: Not connected, removing tracked campaign: %s"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    const-string v6, "A"

    .line 12
    invoke-direct {p0, v5, v6}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "G"

    .line 13
    invoke-direct {p0, v5, v7}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/Ad;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WEB_VIEW"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v6, :cond_5

    if-nez v8, :cond_5

    :goto_5
    const/4 v6, 0x1

    goto/16 :goto_a

    .line 15
    :cond_5
    invoke-direct {p0, v5}, Lcom/madme/mobile/service/AdService;->g(Lcom/madme/mobile/model/Ad;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v5}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_9

    if-eqz v7, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    invoke-virtual {v5}, Lcom/madme/mobile/model/Ad;->getWebViewUrl()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_7

    .line 18
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_8

    .line 19
    sget-object v6, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v9, v7, v2

    const-string v8, "excludeAdsByConnectivity: Not connected, keeping non-HTTP campaign: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_8
    sget-object v6, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v9, v7, v2

    const-string v8, "excludeAdsByConnectivity: Not connected, removing G Key or WebView campaign: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    if-eqz v6, :cond_c

    if-eqz v10, :cond_a

    .line 21
    invoke-direct {p0, v1, v10}, Lcom/madme/mobile/service/AdService;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_b

    .line 22
    sget-object v6, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v9, v7, v2

    const-string v8, "excludeAdsByConnectivity: Not connected, keeping installed A Key campaign: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_b
    sget-object v6, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v9, v7, v2

    const-string v8, "excludeAdsByConnectivity: Not connected, removing A Key campaign: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_d

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 25
    :cond_d
    invoke-direct {p0, v0}, Lcom/madme/mobile/service/AdService;->b(Lcom/madme/mobile/sdk/service/tracking/ConnectivityState$State;)Z

    goto/16 :goto_2

    :cond_e
    return-object v4
.end method

.method public h()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/AdsDao;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/madme/mobile/model/Ad;

    .line 7
    sget-object v4, Lcom/madme/mobile/service/AdService;->o:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/model/DataObject;->getId()Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Terminating ad [rowId = %s, adId = %s, campaignId = %s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v4, v3}, Lcom/madme/mobile/dao/AdsDao;->b(Lcom/madme/mobile/model/Ad;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->E:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->removeCdnCampaignRecordByCids(Landroid/content/Context;Ljava/util/List;)V

    return v2
.end method

.method public i()Z
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->isLastEoCAdDisplayDateTimeToday()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/madme/mobile/service/AdService;->v:Lcom/madme/mobile/sdk/dao/CallsSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->getPhoneCallDailyCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/madme/mobile/service/AdService;->u:Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getNumberOfCallsToShowAd()I

    move-result v3

    rem-int/2addr v0, v3
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    return v2

    :catch_0
    :cond_3
    return v1
.end method

.method public j()Z
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/madme/mobile/service/AdService;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/madme/mobile/service/AdService;->s:Lcom/madme/mobile/dao/AdsDao;

    invoke-virtual {v1}, Lcom/madme/mobile/dao/AdsDao;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/madme/mobile/service/AdService;->t:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getMaxAdsCached()I

    move-result v2
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
