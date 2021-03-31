.class public Lcom/jiolib/libclasses/business/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private locationDesc:Ljava/lang/String;

.field private locationId:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private locationType:Ljava/lang/String;

.field private parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Location;->locationDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Location;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Location;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Location;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiolib/libclasses/business/Location;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public setLocationDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Location;->locationDesc:Ljava/lang/String;

    return-void
.end method

.method public setLocationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Location;->locationId:Ljava/lang/String;

    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Location;->locationName:Ljava/lang/String;

    return-void
.end method

.method public setLocationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Location;->locationType:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiolib/libclasses/business/Location;->parentId:Ljava/lang/String;

    return-void
.end method
