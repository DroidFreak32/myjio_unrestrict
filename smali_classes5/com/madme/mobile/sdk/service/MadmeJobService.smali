.class public abstract Lcom/madme/mobile/sdk/service/MadmeJobService;
.super Ljava/lang/Object;
.source "MadmeJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/service/MadmeJobService;->onCreate()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public abstract onHandleJob(Landroid/content/Intent;)V
.end method
