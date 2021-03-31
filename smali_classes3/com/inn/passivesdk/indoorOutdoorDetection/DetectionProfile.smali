.class public Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;
.super Ljava/lang/Object;
.source "DetectionProfile.java"


# instance fields
.field private confidence:D

.field private environment:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->environment:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->confidence:D

    return-void
.end method


# virtual methods
.method public getConfidence()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->confidence:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->confidence:D

    return-wide v0
.end method

.method public setConfidence(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inn/passivesdk/indoorOutdoorDetection/DetectionProfile;->confidence:D

    return-void
.end method
