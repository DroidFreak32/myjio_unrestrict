.class public Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public mLastLocation:Landroid/location/Location;

.field public final synthetic this$0:Lcom/elitecorelib/core/services/CurrentLatLong;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/services/CurrentLatLong;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;->this$0:Lcom/elitecorelib/core/services/CurrentLatLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;->mLastLocation:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/services/CurrentLatLong$LocationListener;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
