.class public Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public RPLMN:Ljava/lang/String;

.field public WLAN_Location:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;",
            ">;"
        }
    .end annotation
.end field

.field public geo_Location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;",
            ">;"
        }
    .end annotation
.end field

.field public location_3GPP:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
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

.field public wiMAX_Location:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->RPLMN:Ljava/lang/String;

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGeo_Location_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->geo_Location_:Ljava/util/List;

    return-object v0
.end method

.method public getLocation_3GPP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->location_3GPP:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRPLMN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->RPLMN:Ljava/lang/String;

    return-object v0
.end method

.method public getWLAN_Location()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->WLAN_Location:Ljava/util/List;

    return-object v0
.end method

.method public getWiMAX_Location()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->wiMAX_Location:Ljava/util/List;

    return-object v0
.end method

.method public setGeo_Location_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->geo_Location_:Ljava/util/List;

    return-void
.end method

.method public setLocation_3GPP(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->location_3GPP:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->name:Ljava/lang/String;

    return-void
.end method

.method public setRPLMN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->RPLMN:Ljava/lang/String;

    return-void
.end method

.method public setWLAN_Location(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFWLANLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->WLAN_Location:Ljava/util/List;

    return-void
.end method

.method public setWiMAX_Location(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFwiMAXLocation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFValidityArea;->wiMAX_Location:Ljava/util/List;

    return-void
.end method
