.class public Lcom/madme/mobile/sdk/service/AdAlarmHelperService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "AdAlarmHelperService.java"


# static fields
.field public static final ACTION_RESCHEDULE_ALL:Ljava/lang/String; = "com.madme.ACTION_RESCHEDULE_ALL"

.field public static final a:Ljava/lang/String; = "AdAlarmHelperService"

.field private static final b:Ljava/lang/String; = "AdAlarmHelperService"


# instance fields
.field private c:Lcom/madme/mobile/sdk/service/a;


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
    new-instance v0, Lcom/madme/mobile/sdk/service/a;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/a;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;->c:Lcom/madme/mobile/sdk/service/a;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AdAlarmHelperService;->c:Lcom/madme/mobile/sdk/service/a;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/a;->a(Landroid/content/Intent;)V

    return-void
.end method
