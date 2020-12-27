.class public Lcom/madme/mobile/sdk/service/location/GeofenceService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "GeofenceService.java"


# static fields
.field public static final s:Ljava/lang/String; = "GeofenceService"

.field public static final t:Ljava/lang/String; = "GeofenceService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GeofenceService"

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "handleGeofenceIntent: invalid geofenceTransition: %d"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v8, Lcom/madme/mobile/service/AdService;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/location/Geofence;

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "/"

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lt v7, v1, :cond_4

    .line 14
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 18
    invoke-virtual {v8, v7}, Lcom/madme/mobile/service/AdService;->b(Ljava/lang/Long;)Lcom/madme/mobile/model/Ad;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 19
    invoke-static {v7}, Lcom/madme/mobile/service/c;->c(Lcom/madme/mobile/model/Ad;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "handleGeofenceIntent: Considering Ad for requestId = %s"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v2

    .line 20
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v7, "handleGeofenceIntent: Ad not valid for requestId = %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v2

    .line 22
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 23
    invoke-static {v6}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "handleGeofenceIntent: Campaign already on list for requestId = %s"

    .line 24
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "handleGeofenceIntent: Invalid slash pos in requestId = %s"

    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v6, "handleGeofenceIntent: Invalid requestId"

    .line 26
    invoke-static {v3, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 28
    invoke-static {}, Lcom/madme/mobile/service/c;->e()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    const/16 p1, 0x10

    :goto_2
    or-int/lit16 p1, p1, 0x80

    .line 29
    new-instance v0, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v6, 0x17

    invoke-direct {v0, v6}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6, v4, p1}, Lcom/madme/mobile/service/AdService;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;Ljava/lang/Long;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "handleGeofenceIntent: Considered ads = %d, Passed filtering = %d"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 33
    invoke-virtual {v8, p1}, Lcom/madme/mobile/service/AdService;->a(Ljava/util/List;)Lcom/madme/mobile/model/Ad;

    move-result-object v9

    const-string p1, "Showing ad"

    .line 34
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;->valueOfShowAdAfterGeofenceEvent()Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    move-result-object v11

    .line 36
    invoke-virtual {v9}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static/range {v6 .. v11}, Lcom/madme/mobile/service/c;->a(JLcom/madme/mobile/service/AdService;Lcom/madme/mobile/model/Ad;ZLcom/madme/mobile/sdk/service/ad/AdTriggerContext;)V

    goto :goto_3

    :cond_8
    const-string p1, "No ads passed filtering"

    .line 37
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string p1, "No unfiltered ads"

    .line 38
    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "handleGeofenceIntent: Error %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "gintent"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v1, "GeofenceService"

    const-string v2, "onHandleWork"

    .line 3
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/madme/mobile/sdk/service/location/GeofenceService;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/location/GeofenceService;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "onHandleIntent: ACCESS_FINE_LOCATION not granted"

    .line 8
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
