.class public Lcom/madme/mobile/sdk/service/location/GeofenceService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "GeofenceService.java"


# static fields
.field public static final a:Ljava/lang/String; = "GeofenceService"

.field private static final b:Ljava/lang/String; = "GeofenceService"


# instance fields
.field private c:Lcom/madme/mobile/sdk/service/location/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/location/a;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/location/a;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/location/GeofenceService;->c:Lcom/madme/mobile/sdk/service/location/a;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/location/GeofenceService;->c:Lcom/madme/mobile/sdk/service/location/a;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/location/a;->a(Landroid/content/Intent;)V

    return-void
.end method
