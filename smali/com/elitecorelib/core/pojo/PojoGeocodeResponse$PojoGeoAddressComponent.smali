.class public Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;
.super Ljava/lang/Object;


# instance fields
.field public long_name:Ljava/lang/String;

.field public short_name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;

.field public types:Ljava/util/Collection;
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

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;->this$0:Lcom/elitecorelib/core/pojo/PojoGeocodeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;->types:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getLong_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;->long_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShort_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;->short_name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;->types:Ljava/util/Collection;

    return-object v0
.end method

.method public setLong_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;->long_name:Ljava/lang/String;

    return-void
.end method

.method public setShort_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;->short_name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoGeocodeResponse$PojoGeoAddressComponent;->types:Ljava/util/Collection;

    return-void
.end method
