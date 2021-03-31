.class public Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;
.super Ljava/lang/Object;
.source "PushTemplateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/PushTemplateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;


# direct methods
.method public constructor <init>(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    iput-object p2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->a(Lcom/clevertap/pushtemplates/PushTemplateReceiver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->f(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/clevertap/pushtemplates/Utils;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->b(Lcom/clevertap/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/pushtemplates/TemplateType;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    sget-object v0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$b;->a:[I

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    invoke-static {v1}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->b(Lcom/clevertap/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/pushtemplates/TemplateType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->g(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->f(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->e(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->d(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->d:Lcom/clevertap/pushtemplates/PushTemplateReceiver;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/pushtemplates/PushTemplateReceiver$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/clevertap/pushtemplates/PushTemplateReceiver;->c(Lcom/clevertap/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t render notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
