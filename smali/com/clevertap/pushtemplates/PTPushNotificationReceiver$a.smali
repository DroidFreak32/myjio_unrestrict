.class public Lcom/clevertap/pushtemplates/PTPushNotificationReceiver$a;
.super Ljava/lang/Object;
.source "PTPushNotificationReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/clevertap/pushtemplates/Utils;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/pushtemplates/Utils;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t clean up images and/or couldn\'t delete silent notification channel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
