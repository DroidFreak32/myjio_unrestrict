.class public Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public circular:Ljava/util/List;
    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/elitecorelib/core/room/DataConverter;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;",
            ">;"
        }
    .end annotation
.end field

.field public geoLocationName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->geoLocationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCircular()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->circular:Ljava/util/List;

    return-object v0
.end method

.method public getGeoLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->geoLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public setCircular(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/andsf/pojonew/ANDSFCircular;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->circular:Ljava/util/List;

    return-void
.end method

.method public setGeoLocationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/andsf/pojonew/ANDSFGeoLocation;->geoLocationName:Ljava/lang/String;

    return-void
.end method
