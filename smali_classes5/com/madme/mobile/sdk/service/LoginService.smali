.class public Lcom/madme/mobile/sdk/service/LoginService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "LoginService.java"


# static fields
.field public static final BROADCAST_ACTION_FAILURE:Ljava/lang/String; = "failure"

.field public static final BROADCAST_ACTION_STARTED:Ljava/lang/String; = "started"

.field public static final BROADCAST_ACTION_SUCCESS:Ljava/lang/String; = "success"

.field public static final BROADCAST_EXTRA_ACCOUNT_STATUS:Ljava/lang/String; = "account_status"

.field public static final BROADCAST_EXTRA_FAILURE_MESSAGE:Ljava/lang/String; = "failure_message"

.field public static final a:Ljava/lang/String; = "LoginService"

.field public static final b:Ljava/lang/String; = "extra_registration_type"

.field public static final c:Ljava/lang/String; = "extra_download_ads"

.field public static final d:Ljava/lang/String; = "do_echks"

.field public static final e:Ljava/lang/String; = "do_echk_t"

.field private static final y:Ljava/lang/String; = "LoginService"


# instance fields
.field private z:Lcom/madme/mobile/sdk/service/LoginServiceLogic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static final registerWithAdvertisingId(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/LoginService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;->ADVERTISING_ID:Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    const-string v1, "extra_registration_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "do_echks"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "do_echk_t"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    const-class p0, Lcom/madme/mobile/sdk/service/LoginService;

    const-class p1, Lcom/madme/mobile/sdk/service/LoginJobService;

    const/16 v1, 0x24

    invoke-static {v1, v0, p0, p1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/LoginServiceLogic;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/LoginServiceLogic;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LoginService;->z:Lcom/madme/mobile/sdk/service/LoginServiceLogic;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LoginService;->z:Lcom/madme/mobile/sdk/service/LoginServiceLogic;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/LoginServiceLogic;->a(Landroid/content/Intent;)V

    return-void
.end method
