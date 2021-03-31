.class public Lcom/madme/mobile/sdk/service/AdReminderHelperService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "AdReminderHelperService.java"


# static fields
.field public static final a:Ljava/lang/String; = "AdAlarmHelperService"

.field private static final b:Ljava/lang/String; = "AdAlarmHelperService"


# instance fields
.field private c:Lcom/madme/mobile/sdk/service/b;


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
    new-instance v0, Lcom/madme/mobile/sdk/service/b;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/b;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AdReminderHelperService;->c:Lcom/madme/mobile/sdk/service/b;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AdReminderHelperService;->c:Lcom/madme/mobile/sdk/service/b;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/b;->a(Landroid/content/Intent;)V

    return-void
.end method
