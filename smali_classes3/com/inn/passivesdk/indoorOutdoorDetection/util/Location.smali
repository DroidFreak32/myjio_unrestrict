.class public Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field public latitude:Ljava/math/BigDecimal;

.field public longitude:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->latitude:Ljava/math/BigDecimal;

    .line 6
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->longitude:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->latitude:Ljava/math/BigDecimal;

    .line 3
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->longitude:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->latitude:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getLongitude()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->longitude:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public setLocation(DD)V
    .locals 1

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->latitude:Ljava/math/BigDecimal;

    .line 4
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->longitude:Ljava/math/BigDecimal;

    return-void
.end method

.method public setLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->latitude:Ljava/math/BigDecimal;

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/util/Location;->longitude:Ljava/math/BigDecimal;

    return-void
.end method
