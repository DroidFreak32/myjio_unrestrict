.class public Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;
.super Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;
.source "PTPushNotificationReceiver.java"


# instance fields
.field public a:Lp8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;-><init>()V

    .line 2
    invoke-static {}, Lp8;->b()Lp8;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;->a:Lp8;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;->a:Lp8;

    new-instance v1, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/pushtemplates/PTPushNotificationReceiver$a;-><init>(Lcom/clevertap/pushtemplates/PTPushNotificationReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "PTPushNotificationReceiver#cleanUpFiles"

    invoke-virtual {v0, p1, v1}, Lp8;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
