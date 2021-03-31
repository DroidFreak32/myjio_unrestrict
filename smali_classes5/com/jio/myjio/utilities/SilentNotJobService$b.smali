.class public Lcom/jio/myjio/utilities/SilentNotJobService$b;
.super Ljava/lang/Object;
.source "SilentNotJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/utilities/SilentNotJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/utilities/SilentNotJobService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/SilentNotJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService$b;->a:Lcom/jio/myjio/utilities/SilentNotJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/SilentNotJobService$b;->a:Lcom/jio/myjio/utilities/SilentNotJobService;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bb/lib/BbConfig;->getInstance(Landroid/content/Context;)Lcom/bb/lib/BbConfig;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getBpidForMainCustomer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jio.myjio"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/bb/lib/BbConfig;->init(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
