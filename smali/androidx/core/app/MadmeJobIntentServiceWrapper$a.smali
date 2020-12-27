.class public Landroidx/core/app/MadmeJobIntentServiceWrapper$a;
.super Ljava/lang/Object;
.source "MadmeJobIntentServiceWrapper.java"

# interfaces
.implements Landroidx/core/app/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/MadmeJobIntentServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/JobIntentService$GenericWorkItem;


# direct methods
.method public constructor <init>(Landroidx/core/app/MadmeJobIntentServiceWrapper;Landroidx/core/app/JobIntentService$GenericWorkItem;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper3:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper3:J

    .line 3
    iput-object p2, p0, Landroidx/core/app/MadmeJobIntentServiceWrapper$a;->a:Landroidx/core/app/JobIntentService$GenericWorkItem;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 6

    .line 1
    sget-wide v0, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper6:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper6:J

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/app/MadmeJobIntentServiceWrapper$a;->a:Landroidx/core/app/JobIntentService$GenericWorkItem;

    if-eqz v0, :cond_0

    .line 3
    sget-wide v4, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper7:J

    add-long/2addr v4, v2

    sput-wide v4, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper7:J

    .line 4
    invoke-interface {v0}, Landroidx/core/app/JobIntentService$GenericWorkItem;->complete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 6

    .line 1
    sget-wide v0, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper4:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper4:J

    .line 2
    iget-object v0, p0, Landroidx/core/app/MadmeJobIntentServiceWrapper$a;->a:Landroidx/core/app/JobIntentService$GenericWorkItem;

    if-eqz v0, :cond_0

    .line 3
    sget-wide v4, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper5:J

    add-long/2addr v4, v2

    sput-wide v4, Lcom/madme/mobile/sdk/model/debug/DebugInfo;->mJobIntentServiceWrapper5:J

    .line 4
    invoke-interface {v0}, Landroidx/core/app/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
