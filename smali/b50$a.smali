.class public Lb50$a;
.super Li50$a;
.source "ExecutionDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lb50;


# direct methods
.method public constructor <init>(Lb50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb50$a;->s:Lb50;

    invoke-direct {p0}, Li50$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lm50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm50;->a(Landroid/os/Bundle;)Ln50$b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FJD.ExternalReceiver"

    const-string p2, "jobFinished: unknown invocation provided"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb50$a;->s:Lb50;

    invoke-virtual {p1}, Ln50$b;->a()Ln50;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lb50;->a(Lb50;Ln50;I)V

    return-void
.end method
