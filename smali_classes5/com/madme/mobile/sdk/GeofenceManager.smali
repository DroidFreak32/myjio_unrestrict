.class public Lcom/madme/mobile/sdk/GeofenceManager;
.super Ljava/lang/Object;
.source "GeofenceManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/madme/mobile/sdk/GeofenceManager;->addGeofencingRequest(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static addGeofencingRequest(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/madme/mobile/sdk/GeofenceManager$4;

    invoke-direct {p1, p3}, Lcom/madme/mobile/sdk/GeofenceManager$4;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/madme/mobile/sdk/GeofenceManager$3;

    invoke-direct {p1, p4}, Lcom/madme/mobile/sdk/GeofenceManager$3;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static cancelAndSetGeofences(Landroid/content/Context;Ljava/lang/Object;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v7, Lcom/madme/mobile/sdk/GeofenceManager$2;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/madme/mobile/sdk/GeofenceManager$2;-><init>(Ljava/lang/Object;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2, v7}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p4, Lcom/madme/mobile/sdk/GeofenceManager$1;

    move-object v0, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/madme/mobile/sdk/GeofenceManager$1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/GeofencingRequest;

    invoke-static {p1, p0, p3, p6, p7}, Lcom/madme/mobile/sdk/GeofenceManager;->addGeofencingRequest(Lcom/google/android/gms/location/GeofencingRequest;Lcom/google/android/gms/location/GeofencingClient;Landroid/app/PendingIntent;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static createGeofence(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;FLjava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p0

    const-wide/16 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x2

    :cond_1
    or-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p6}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object p0

    return-object p0
.end method

.method public static createGeofenceRequest(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/sdk/GeofenceManager;->generateGeofencesList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p0

    return-object p0
.end method

.method private static generateGeofencesList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getGeoError(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static getGeofencingEvent(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p0

    return-object p0
.end method

.method public static getTriggeringGeofenceIds(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/Geofence;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hasError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result p0

    return p0
.end method

.method public static isTransitionDwellOrExit(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-virtual {p0}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
