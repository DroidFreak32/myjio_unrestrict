.class public Lcom/jio/myjio/utilities/SilentNotJobService$c;
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
.field public final synthetic s:Lcom/jio/myjio/utilities/SilentNotJobService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/SilentNotJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService$c;->s:Lcom/jio/myjio/utilities/SilentNotJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lif0;

    iget-object v1, p0, Lcom/jio/myjio/utilities/SilentNotJobService$c;->s:Lcom/jio/myjio/utilities/SilentNotJobService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lif0;-><init>(Landroid/content/Context;Landroid/os/RemoteCallbackList;)V

    return-void
.end method
