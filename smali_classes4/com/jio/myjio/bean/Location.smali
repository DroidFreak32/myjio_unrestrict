.class public Lcom/jio/myjio/bean/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private lng:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Location;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLng()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Location;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public setLat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Location;->lat:Ljava/lang/Double;

    return-void
.end method

.method public setLng(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Location;->lng:Ljava/lang/Double;

    return-void
.end method
