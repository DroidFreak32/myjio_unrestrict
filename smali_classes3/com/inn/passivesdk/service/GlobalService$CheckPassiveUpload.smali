.class public Lcom/inn/passivesdk/service/GlobalService$CheckPassiveUpload;
.super Landroid/os/AsyncTask;
.source "GlobalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inn/passivesdk/service/GlobalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckPassiveUpload"
.end annotation


# instance fields
.field public a:Lcom/inn/passivesdk/service/GlobalService$a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inn/passivesdk/service/GlobalService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inn/passivesdk/service/GlobalService$CheckPassiveUpload;->a:Lcom/inn/passivesdk/service/GlobalService$a;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$CheckPassiveUpload;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$CheckPassiveUpload;->a:Lcom/inn/passivesdk/service/GlobalService$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$CheckPassiveUpload;->a:Lcom/inn/passivesdk/service/GlobalService$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/inn/passivesdk/service/GlobalService$CheckPassiveUpload;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inn/passivesdk/service/GlobalService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
