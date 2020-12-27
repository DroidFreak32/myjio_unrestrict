.class public Lcom/inn/passivesdk/service/GlobalService$b;
.super Landroid/os/AsyncTask;
.source "GlobalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/service/GlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[Ljava/io/File;

.field public b:Landroid/content/Context;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inn/passivesdk/service/GlobalService$b;->a:[Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.inn.passivesdk.action.passive.data.sync.done"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "PASSIVE_SDK"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/inn/passivesdk/Constants/SdkAppConstants;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "PassiveDataZip.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    new-instance v0, Lxg0;

    iget-object v2, p0, Lcom/inn/passivesdk/service/GlobalService$b;->a:[Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxg0;-><init>([Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxg0;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->c:Ljava/io/File;

    .line 8
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lxf0;->a(Landroid/content/Context;)Lxf0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcf0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcf0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/inn/passivesdk/service/GlobalService$b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxf0;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->p()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {v2}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lhf0;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0}, Lhf0;->p()I

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v0

    invoke-virtual {v0}, Lmg0;->O()V

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhf0;->d(Ljava/lang/Long;)V

    .line 7
    iget-object v0, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhf0;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{\"result\":\"success\"}"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/inn/passivesdk/service/GlobalService$b;->a()V

    .line 12
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf0;->d(Ljava/lang/Long;)V

    .line 13
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhf0;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->c(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhf0;->d(Z)V

    .line 16
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->O()V

    .line 17
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lqf0;->a(Landroid/content/Context;)Lqf0;

    move-result-object p1

    invoke-virtual {p1}, Lqf0;->a()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->a(Landroid/content/Context;)V

    .line 20
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lhf0;->a(Landroid/content/Context;)Lhf0;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhf0;->d(Ljava/lang/Long;)V

    .line 21
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object p1

    invoke-virtual {p1}, Lmg0;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 23
    :catch_1
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->a(Landroid/content/Context;)V

    .line 24
    :cond_4
    :goto_1
    sput-boolean v1, Lcom/inn/passivesdk/service/GlobalService;->u:Z

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/inn/passivesdk/service/GlobalService;->u:Z

    return-void
.end method
