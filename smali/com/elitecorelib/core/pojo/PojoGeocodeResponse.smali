.class public Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;
.super Ljava/lang/Object;


# instance fields
.field public results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;",
            ">;"
        }
    .end annotation
.end field

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;->results:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;->status:Ljava/lang/String;

    return-void
.end method
