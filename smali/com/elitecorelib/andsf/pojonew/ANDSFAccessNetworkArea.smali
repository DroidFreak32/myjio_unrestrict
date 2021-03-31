.class public Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public geo_Location_:Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field public location_3gpps:Ljava/util/List;
    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/elitecorelib/core/room/DataConverter;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public wiMax_Locations:Ljava/util/List;
    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/elitecorelib/core/room/DataConverter;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;",
            ">;"
        }
    .end annotation
.end field

.field public wlan_Locations:Ljava/util/List;
    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/elitecorelib/core/room/DataConverter;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGeo_Location_()Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->geo_Location_:Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    return-object v0
.end method

.method public getLocation_3gpps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->location_3gpps:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getWiMax_Locations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wiMax_Locations:Ljava/util/List;

    return-object v0
.end method

.method public getWlan_Locations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wlan_Locations:Ljava/util/List;

    return-object v0
.end method

.method public setGeo_Location_(Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->geo_Location_:Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;

    return-void
.end method

.method public setLocation_3gpps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->location_3gpps:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->name:Ljava/lang/String;

    return-void
.end method

.method public setWiMax_Locations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wiMax_Locations:Ljava/util/List;

    return-void
.end method

.method public setWlan_Locations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFAccessNetworkArea;->wlan_Locations:Ljava/util/List;

    return-void
.end method
