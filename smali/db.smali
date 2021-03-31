.class public Ldb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/elitecorelib/core/utility/LocationServiceCheck;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/utility/LocationServiceCheck;)V
    .locals 0

    iput-object p1, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 6

    const-string v0, "permissionTime_counter"

    iget-object v1, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$002(Lcom/elitecorelib/core/utility/LocationServiceCheck;Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$000(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v1, 0x1

    const-string v2, "LocationServiceCheck"

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/16 v0, 0x2136

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$300(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;->isLocationEnable(Z)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$300(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;->isLocationEnable(Z)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v3, "Location Resolution Required, Open Location Enable Dialog."

    invoke-virtual {p1, v2, v3}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$200(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {v3}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$200(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v3

    add-int/2addr p1, v1

    invoke-virtual {v3, v0, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location popup Count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$000(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$400(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2493

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    iget-object v0, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$300(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/elitecorelib/core/interfaces/OnLocationEnableListner;->isLocationEnable(Z)V

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Open Location Dialog Error."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Location Service Enable."

    invoke-virtual {p1, v2, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$100(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sput-object v0, Lcom/elitecorelib/core/utility/f;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$200(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CURRENT_LATITUDE"

    invoke-virtual {v0, v4, v2}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb;->a:Lcom/elitecorelib/core/utility/LocationServiceCheck;

    invoke-static {v0}, Lcom/elitecorelib/core/utility/LocationServiceCheck;->access$200(Lcom/elitecorelib/core/utility/LocationServiceCheck;)Lcom/elitecorelib/core/utility/SharedPreferencesTask;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CURRENT_LONGITUDE"

    invoke-virtual {v0, v2, p1}, Lcom/elitecorelib/core/utility/SharedPreferencesTask;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p0, p1}, Ldb;->a(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
