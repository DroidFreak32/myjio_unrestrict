.class public Lcom/jio/myjio/bean/HotSpotBean;
.super Ljava/lang/Object;
.source "HotSpotBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public contactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactNumber"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public customerAttributes:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerAttributes"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public floor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floor"
    .end annotation
.end field

.field public fullAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullAddress"
    .end annotation
.end field

.field public imageReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_reference"
    .end annotation
.end field

.field public imageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_type"
    .end annotation
.end field

.field public lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locality"
    .end annotation
.end field

.field public lon:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public pincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pincode"
    .end annotation
.end field

.field public radius:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius"
    .end annotation
.end field

.field public rjilId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rjil_id"
    .end annotation
.end field

.field public selected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field public street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field

.field public subType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subType"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public website:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->subType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->name:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->fullAddress:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->floor:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->street:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->locality:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->area:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->city:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->state:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->country:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->pincode:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->contactNumber:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->email:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->website:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 18
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->type:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->subType:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->name:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->fullAddress:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->floor:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->street:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->locality:Ljava/lang/String;

    .line 25
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->area:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->city:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->state:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->country:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->pincode:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->contactNumber:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->email:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->website:Ljava/lang/String;

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->type:Ljava/lang/String;

    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->subType:Ljava/lang/String;

    move-object v1, p3

    .line 35
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->name:Ljava/lang/String;

    move-object v1, p4

    .line 36
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->fullAddress:Ljava/lang/String;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->floor:Ljava/lang/String;

    move-object v1, p6

    .line 38
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->street:Ljava/lang/String;

    move-object v1, p7

    .line 39
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->locality:Ljava/lang/String;

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->area:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->city:Ljava/lang/String;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->state:Ljava/lang/String;

    move-object v1, p11

    .line 43
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->country:Ljava/lang/String;

    move-object v1, p12

    .line 44
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->pincode:Ljava/lang/String;

    move-object v1, p13

    .line 45
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->contactNumber:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->email:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->website:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->radius:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 49
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->lat:Ljava/lang/Double;

    move-object/from16 v1, p18

    .line 50
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->lon:Ljava/lang/Double;

    move-object/from16 v1, p19

    .line 51
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->rjilId:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 52
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->imageReference:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 53
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->imageType:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 54
    iput-object v1, v0, Lcom/jio/myjio/bean/HotSpotBean;->customerAttributes:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerAttributes()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->customerAttributes:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public getFullAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getImageReference()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->imageReference:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLon()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->lon:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPincode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->radius:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRjilId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->rjilId:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->website:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/HotSpotBean;->selected:Z

    return v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->area:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->city:Ljava/lang/String;

    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->contactNumber:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->country:Ljava/lang/String;

    return-void
.end method

.method public setCustomerAttributes(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->customerAttributes:Ljava/lang/Object;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->email:Ljava/lang/String;

    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->floor:Ljava/lang/String;

    return-void
.end method

.method public setFullAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->fullAddress:Ljava/lang/String;

    return-void
.end method

.method public setImageReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->imageReference:Ljava/lang/String;

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->imageType:Ljava/lang/String;

    return-void
.end method

.method public setLat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->lat:Ljava/lang/Double;

    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->locality:Ljava/lang/String;

    return-void
.end method

.method public setLon(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->lon:Ljava/lang/Double;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPincode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->pincode:Ljava/lang/String;

    return-void
.end method

.method public setRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->radius:Ljava/lang/Integer;

    return-void
.end method

.method public setRjilId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->rjilId:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->selected:Z

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->state:Ljava/lang/String;

    return-void
.end method

.method public setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->street:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->subType:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/HotSpotBean;->website:Ljava/lang/String;

    return-void
.end method
