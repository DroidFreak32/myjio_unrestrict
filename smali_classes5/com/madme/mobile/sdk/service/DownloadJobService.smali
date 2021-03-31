.class public Lcom/madme/mobile/sdk/service/DownloadJobService;
.super Lcom/madme/mobile/sdk/service/MadmeJobService;
.source "DownloadJobService.java"


# instance fields
.field private a:Lcom/madme/mobile/sdk/service/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/MadmeJobService;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/f;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/f;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/DownloadJobService;->a:Lcom/madme/mobile/sdk/service/f;

    return-void
.end method


# virtual methods
.method public onHandleJob(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/DownloadJobService;->a:Lcom/madme/mobile/sdk/service/f;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/f;->a(Landroid/content/Intent;)V

    return-void
.end method
