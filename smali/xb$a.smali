.class public Lxb$a;
.super Lcom/firebase/jobdispatcher/IJobCallback$Stub;
.source "ExecutionDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb;


# direct methods
.method public constructor <init>(Lxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb$a;->a:Lxb;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/IJobCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public jobFinished(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->c()Ldc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc;->c(Landroid/os/Bundle;)Lec$b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "jobFinished: unknown invocation provided"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxb$a;->a:Lxb;

    invoke-virtual {p1}, Lec$b;->l()Lec;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lxb;->a(Lxb;Lec;I)V

    return-void
.end method
