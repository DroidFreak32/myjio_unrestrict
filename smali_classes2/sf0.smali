.class public Lsf0;
.super Ljava/lang/Object;
.source "PassiveExposeApiUtils.java"


# static fields
.field public static b:Lsf0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsf0;
    .locals 1

    .line 1
    sget-object v0, Lsf0;->b:Lsf0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsf0;

    invoke-direct {v0, p0}, Lsf0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsf0;->b:Lsf0;

    .line 3
    :cond_0
    sget-object p0, Lsf0;->b:Lsf0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsf0;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.receiver.startPassiveForSilentNotificaiton"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lsf0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsf0;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.receiver.startPassive"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lsf0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsf0;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.receiver.stopPassive"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lsf0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsf0;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/receiver/GlobalRemoteReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.inn.passivesdk.receiver.uploadNonSyncData"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lsf0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
