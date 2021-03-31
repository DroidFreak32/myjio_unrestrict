.class public Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;
.super Ljava/lang/Object;


# instance fields
.field private lat:D

.field private lng:D

.field public final synthetic this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;->this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;->lng:D

    return-wide v0
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;->lat:D

    return-void
.end method

.method public setLng(D)V
    .locals 0

    iput-wide p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoLocation;->lng:D

    return-void
.end method
