.class public Lcom/madme/mobile/sdk/service/location/GeofenceJobService;
.super Lcom/madme/mobile/sdk/service/MadmeJobService;
.source "GeofenceJobService.java"


# instance fields
.field private a:Lcom/madme/mobile/sdk/service/location/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/MadmeJobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/MadmeJobService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/location/a;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/location/a;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/location/GeofenceJobService;->a:Lcom/madme/mobile/sdk/service/location/a;

    return-void
.end method

.method public onHandleJob(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/location/GeofenceJobService;->a:Lcom/madme/mobile/sdk/service/location/a;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/location/a;->a(Landroid/content/Intent;)V

    return-void
.end method
