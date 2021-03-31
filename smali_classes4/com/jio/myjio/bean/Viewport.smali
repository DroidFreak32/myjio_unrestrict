.class public Lcom/jio/myjio/bean/Viewport;
.super Ljava/lang/Object;
.source "Viewport.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private northeast:Lcom/jio/myjio/bean/Northeast;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private southwest:Lcom/jio/myjio/bean/Southwest;
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
.method public getNortheast()Lcom/jio/myjio/bean/Northeast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Viewport;->northeast:Lcom/jio/myjio/bean/Northeast;

    return-object v0
.end method

.method public getSouthwest()Lcom/jio/myjio/bean/Southwest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/Viewport;->southwest:Lcom/jio/myjio/bean/Southwest;

    return-object v0
.end method

.method public setNortheast(Lcom/jio/myjio/bean/Northeast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Viewport;->northeast:Lcom/jio/myjio/bean/Northeast;

    return-void
.end method

.method public setSouthwest(Lcom/jio/myjio/bean/Southwest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/Viewport;->southwest:Lcom/jio/myjio/bean/Southwest;

    return-void
.end method
