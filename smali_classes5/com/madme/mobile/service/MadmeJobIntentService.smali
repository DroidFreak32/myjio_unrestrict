.class public abstract Lcom/madme/mobile/service/MadmeJobIntentService;
.super Landroidx/core/app/MadmeJobIntentServiceWrapper;
.source "MadmeJobIntentService.java"

# interfaces
.implements Lcom/madme/mobile/utils/j;


# static fields
.field private static final a:Ljava/lang/String; = "MadmeJobIntentService"

.field private static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/MadmeJobIntentServiceWrapper;-><init>()V

    return-void
.end method

.method public static enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/madme/mobile/service/MadmeJobIntentService;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$integer;->madme_job_id_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    .line 4
    :try_start_0
    sget-object p3, Lcom/madme/mobile/service/MadmeJobIntentService;->b:Landroid/content/Context;

    add-int/2addr v0, p0

    invoke-static {p3, p2, v0, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    new-instance p2, Lcom/madme/mobile/service/MadmeJobIntentService$1;

    invoke-direct {p2, p3, p1}, Lcom/madme/mobile/service/MadmeJobIntentService$1;-><init>(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/service/MadmeJobIntentService;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHandleWork"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/madme/mobile/service/MadmeJobIntentService;->onHandleWorkImpl(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public abstract onHandleWorkImpl(Landroid/content/Intent;)V
.end method
