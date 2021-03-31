.class public Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;
.super Ljava/lang/Object;


# instance fields
.field private address_components:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private formatted_address:Ljava/lang/String;

.field private geometry:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;

.field private partialMatch:Z

.field public final synthetic this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;

.field private types:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->types:Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->address_components:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getAddress_components()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->address_components:Ljava/util/Collection;

    return-object v0
.end method

.method public getFormatted_address()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->formatted_address:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->geometry:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;

    return-object v0
.end method

.method public getTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->types:Ljava/util/Collection;

    return-object v0
.end method

.method public isPartialMatch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->partialMatch:Z

    return v0
.end method

.method public setAddress_components(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->address_components:Ljava/util/Collection;

    return-void
.end method

.method public setFormatted_address(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->formatted_address:Ljava/lang/String;

    return-void
.end method

.method public setGeometry(Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->geometry:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeometry;

    return-void
.end method

.method public setPartialMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->partialMatch:Z

    return-void
.end method

.method public setTypes(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeocode;->types:Ljava/util/Collection;

    return-void
.end method
