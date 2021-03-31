.class public Lcom/jio/myjio/bean/Geometry;
.super Ljava/lang/Object;
.source "Geometry.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private location:Lcom/jio/myjio/bean/Location;
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
.method public getLocation()Lcom/jio/myjio/bean/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Geometry;->location:Lcom/jio/myjio/bean/Location;

    return-object v0
.end method

.method public setLocation(Lcom/jio/myjio/bean/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Geometry;->location:Lcom/jio/myjio/bean/Location;

    return-void
.end method
