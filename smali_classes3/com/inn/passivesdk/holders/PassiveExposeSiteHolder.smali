.class public Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;
.super Ljava/lang/Object;
.source "PassiveExposeSiteHolder.java"


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inn/passivesdk/holders/PassiveExposeSiteHolder;->longitude:Ljava/lang/Double;

    return-void
.end method
