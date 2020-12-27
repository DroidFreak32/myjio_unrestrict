.class public abstract Landroidx/core/app/MadmeJobIntentServiceWrapper;
.super Landroidx/core/app/JobIntentService;
.source "MadmeJobIntentServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/MadmeJobIntentServiceWrapper$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public dequeueWork()Landroidx/core/app/JobIntentService$GenericWorkItem;
    .locals 6

    .line 1
    sget-wide v0, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper1:J

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->dequeueWork()Landroidx/core/app/JobIntentService$GenericWorkItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-wide v4, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper2:J

    add-long/2addr v4, v2

    sput-wide v4, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper2:J

    .line 4
    new-instance v2, Landroidx/core/app/MadmeJobIntentServiceWrapper$a;

    invoke-direct {v2, p0, v1}, Landroidx/core/app/MadmeJobIntentServiceWrapper$a;-><init>(Landroidx/core/app/MadmeJobIntentServiceWrapper;Landroidx/core/app/JobIntentService$GenericWorkItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_0
    return-object v0
.end method
