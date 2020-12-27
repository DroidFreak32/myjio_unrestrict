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
.field public final synthetic s:Lcom/jio/myjio/utilities/SilentNotJobService;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/SilentNotJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/SilentNotJobService$b;->s:Lcom/jio/myjio/utilities/SilentNotJobService;

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
    iget-object v0, p0, Lcom/jio/myjio/utilities/SilentNotJobService$b;->s:Lcom/jio/myjio/utilities/SilentNotJobService;

    invoke-virtual {v0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Landroid/content/Context;)Lcw;

    move-result-object v0

    sget-object v1, Lj13;->d:Lj13$a;

    invoke-virtual {v1}, Lj13$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "com.jio.myjio"

    invoke-virtual {v0, v3, v1, v2, v2}, Lcw;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
