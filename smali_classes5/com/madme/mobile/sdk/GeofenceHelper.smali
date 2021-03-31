.class public Lcom/madme/mobile/sdk/GeofenceHelper;
.super Ljava/lang/Object;
.source "GeofenceHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GeofenceHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/broadcast/GeofenceReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0}, Lcom/madme/mobile/dao/AdsDao;-><init>()V

    .line 2
    new-instance v1, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;-><init>(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->setIgnoreDailyLimit(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/madme/mobile/dao/AdsDao;->a(Lcom/madme/mobile/model/ad/trigger/AdTriggerType;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "GeofenceHelper"

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/madme/mobile/model/Ad;

    .line 8
    invoke-virtual {v4}, Lcom/madme/mobile/model/Ad;->getAdTriggerTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, "%d/%d"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v7, v2

    .line 10
    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceLat()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceLon()Ljava/lang/Double;

    move-result-object v13

    .line 11
    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceRad()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v14

    .line 12
    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceEnter()Ljava/lang/Boolean;

    move-result-object v15

    .line 13
    invoke-virtual {v8}, Lcom/madme/mobile/model/ad/trigger/AdTriggerType;->getGeofenceExit()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/madme/sdk/R$integer;->madme_geofence_loitering_delay_ms:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v17

    move-object v11, v9

    .line 14
    invoke-static/range {v11 .. v17}, Lcom/madme/mobile/sdk/GeofenceManager;->createGeofence(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;FLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v9, v8, v6

    const-string v9, "getGeofencingRequest: Adding Geofence %s"

    .line 16
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v3, v8}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/madme/mobile/sdk/GeofenceManager;->createGeofenceRequest(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "getGeofencingRequest: No campaigns with geofences"

    .line 19
    invoke-static {v3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 20
    new-instance v0, Lcom/madme/mobile/sdk/GeofenceHelper$1;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/GeofenceHelper$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/sdk/GeofenceHelper;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x20000000

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/GeofenceHelper;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/high16 v0, 0x10000000

    .line 3
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/GeofenceHelper;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v0, "cancelAndSetGeofences: Cancel: Success"

    .line 4
    invoke-static {v0}, Lcom/madme/mobile/sdk/GeofenceHelper;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    const-string v0, "cancelAndSetGeofences: Cancel: Error"

    .line 5
    invoke-static {v0}, Lcom/madme/mobile/sdk/GeofenceHelper;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    const-string v0, "cancelAndSetGeofences: Set: Success"

    invoke-static {v0}, Lcom/madme/mobile/sdk/GeofenceHelper;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v6

    const-string v0, "cancelAndSetGeofences: Set: Error"

    invoke-static {v0}, Lcom/madme/mobile/sdk/GeofenceHelper;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v7

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/madme/mobile/sdk/GeofenceManager;->cancelAndSetGeofences(Landroid/content/Context;Ljava/lang/Object;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const/high16 v0, 0x20000000

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/GeofenceHelper;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "isGeofencingSet returns %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static setGeofences(Landroid/content/Context;)V
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/GeofenceHelper;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p0, "GeofenceHelper"

    const-string/jumbo v0, "setGeofences: ACCESS_FINE_LOCATION not granted"

    .line 3
    invoke-static {p0, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setGeofencesIfNotSet(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/madme/mobile/sdk/GeofenceHelper;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "GeofenceHelper"

    if-nez v0, :cond_0

    const-string/jumbo v0, "setGeofencesIfNotSet: Setting Geofences"

    .line 2
    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/sdk/GeofenceHelper;->setGeofences(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "setGeofencesIfNotSet: Already set"

    .line 4
    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
