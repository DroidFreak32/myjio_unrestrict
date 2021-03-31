.class public Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;
.super Ljava/lang/Object;


# instance fields
.field private northEast:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

.field private southWest:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

.field public final synthetic this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;->this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNorthEast()Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;->northEast:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

    return-object v0
.end method

.method public getSouthWest()Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;->southWest:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

    return-object v0
.end method

.method public setNorthEast(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;->northEast:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

    return-void
.end method

.method public setSouthWest(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;->southWest:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

    return-void
.end method
