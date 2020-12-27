.class public abstract Lcom/madme/mobile/service/MadmeJobIntentService;
.super Landroidx/core/app/MadmeJobIntentServiceWrapper;
.source "MadmeJobIntentService.java"

# interfaces
.implements Lcom/madme/mobile/utils/i;


# static fields
.field public static s:Landroid/content/Context;


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

.method public static enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/madme/mobile/service/MadmeJobIntentService;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$integer;->madme_job_id_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/madme/mobile/service/MadmeJobIntentService;->s:Landroid/content/Context;

    add-int/2addr v0, p0

    invoke-static {v1, p2, v0, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/madme/mobile/service/MadmeJobIntentService;->s:Landroid/content/Context;

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
