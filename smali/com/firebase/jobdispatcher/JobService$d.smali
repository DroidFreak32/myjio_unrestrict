.class public final Lcom/firebase/jobdispatcher/JobService$d;
.super Ljava/lang/Object;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/JobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo50;

.field public final b:Li50;


# direct methods
.method public constructor <init>(Lo50;Li50;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/firebase/jobdispatcher/JobService$d;->a:Lo50;

    .line 4
    iput-object p2, p0, Lcom/firebase/jobdispatcher/JobService$d;->b:Li50;

    return-void
.end method

.method public synthetic constructor <init>(Lo50;Li50;Lcom/firebase/jobdispatcher/JobService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/JobService$d;-><init>(Lo50;Li50;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService$d;->b:Li50;

    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lm50;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/jobdispatcher/JobService$d;->a:Lo50;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lm50;->a(Lo50;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-interface {v0, v3, p1}, Li50;->a(Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
