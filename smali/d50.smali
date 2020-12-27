.class public final Ld50;
.super Ljava/lang/Object;
.source "GooglePlayDriver.java"

# interfaces
.implements La50;


# instance fields
.field public final a:Lr50;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Lf50;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld50;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Ld50;->c:Landroid/app/PendingIntent;

    .line 4
    new-instance v0, Lf50;

    invoke-direct {v0}, Lf50;-><init>()V

    iput-object v0, p0, Ld50;->d:Lf50;

    .line 5
    new-instance v0, Lz40;

    invoke-direct {v0, p1}, Lz40;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld50;->a:Lr50;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 4
    iget-object v0, p0, Ld50;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ld50;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .line 3
    iget-object v0, p0, Ld50;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ld50;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lk50;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lk50;)V

    .line 2
    iget-object v0, p0, Ld50;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Ld50;->a(Lo50;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo50;)Landroid/content/Intent;
    .locals 3

    const-string v0, "SCHEDULE_TASK"

    .line 5
    invoke-virtual {p0, v0}, Ld50;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld50;->d:Lf50;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lf50;->a(Lo50;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "CANCEL_TASK"

    .line 1
    invoke-virtual {p0, v0}, Ld50;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Ld50;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ld50;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "component"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public b()Lr50;
    .locals 1

    .line 4
    iget-object v0, p0, Ld50;->a:Lr50;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 4

    const-string v0, "CANCEL_ALL"

    .line 1
    invoke-virtual {p0, v0}, Ld50;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ld50;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ld50;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scheduler_action"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Ld50;->c:Landroid/app/PendingIntent;

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "source"

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "source_version"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/firebase/jobdispatcher/GooglePlayReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
