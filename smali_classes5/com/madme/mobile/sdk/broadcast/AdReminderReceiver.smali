.class public Lcom/madme/mobile/sdk/broadcast/AdReminderReceiver;
.super Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;
.source "AdReminderReceiver.java"


# static fields
.field public static final ACTION_AD_REMINDER:Ljava/lang/String; = ".madme.ACTION_AD_REMINDER"

.field private static final a:Ljava/lang/String; = "AdReminderReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/broadcast/MadmeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveImpl(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "onReceiveImpl: Received intent %s #adalr"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdReminderReceiver"

    invoke-static {v0, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/madme/mobile/sdk/service/AdReminderHelperService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "AD_TRIGGER_CONTEXT"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    array-length v1, p2

    if-lez v1, :cond_0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    :try_start_0
    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-direct {p2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p2

    .line 10
    instance-of v1, p2, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    if-eqz v1, :cond_0

    .line 11
    check-cast p2, Lcom/madme/mobile/sdk/service/ad/AdTriggerContext;

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 14
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/16 p2, 0x2c

    .line 15
    const-class v0, Lcom/madme/mobile/sdk/service/AdReminderHelperService;

    const-class v1, Lcom/madme/mobile/sdk/service/AdReminderHelperJobService;

    invoke-static {p2, p1, v0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
