.class public Lcom/jio/myjio/bean/CityBean;
.super Ljava/lang/Object;
.source "CityBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private addressComponents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field private geometry:Lcom/jio/myjio/bean/Geometry;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private placeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation
.end field

.field private types:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bean/CityBean;->addressComponents:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bean/CityBean;->types:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddressComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/AddressComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CityBean;->addressComponents:Ljava/util/List;

    return-object v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CityBean;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometry()Lcom/jio/myjio/bean/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CityBean;->geometry:Lcom/jio/myjio/bean/Geometry;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CityBean;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CityBean;->types:Ljava/util/List;

    return-object v0
.end method

.method public setAddressComponents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/AddressComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CityBean;->addressComponents:Ljava/util/List;

    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CityBean;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public setGeometry(Lcom/jio/myjio/bean/Geometry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CityBean;->geometry:Lcom/jio/myjio/bean/Geometry;

    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CityBean;->placeId:Ljava/lang/String;

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CityBean;->types:Ljava/util/List;

    return-void
.end method
