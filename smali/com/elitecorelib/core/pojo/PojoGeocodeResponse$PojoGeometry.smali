.class public Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;
.super Ljava/lang/Object;


# instance fields
.field public bounds:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;

.field public location:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

.field public locationType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;

.field public viewport:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBounds()Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->bounds:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;

    return-object v0
.end method

.method public getLocation()Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->location:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

    return-object v0
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewport()Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->viewport:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;

    return-object v0
.end method

.method public setBounds(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->bounds:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;

    return-void
.end method

.method public setLocation(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->location:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;

    return-void
.end method

.method public setLocationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->locationType:Ljava/lang/String;

    return-void
.end method

.method public setViewport(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;->viewport:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoArea;

    return-void
.end method
