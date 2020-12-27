.class public Lg50;
.super Landroid/os/Handler;
.source "GooglePlayMessageHandler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lg50;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "tag"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lh50;

    invoke-direct {v2, p1, v1}, Lh50;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lg50;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {p1, v2, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Ll50;Landroid/os/Bundle;)Ln50;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lg50;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lb50;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb50;->a(Ln50;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x3

    const-string v0, "FJD.GooglePlayReceiver"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->e()Lm50;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm50;->a(Landroid/os/Bundle;)Ln50$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const-string v0, "FJD.GooglePlayReceiver"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln50$b;->a()Ln50;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lb50;->a(Ln50;Z)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lg50;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 3
    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized message received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lg50;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lg50;->a(Landroid/os/Message;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
