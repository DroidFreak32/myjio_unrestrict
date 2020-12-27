.class public Lif0$j;
.super Landroid/os/AsyncTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/inn/passivesdk/holders/TransferRateHolder;

.field public final synthetic b:Lif0;


# direct methods
.method public constructor <init>(Lif0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif0$j;->b:Lif0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lif0;Lif0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lif0$j;-><init>(Lif0;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 2
    :try_start_1
    sput-boolean p1, Lif0;->d0:Z

    .line 3
    iget-object p1, p0, Lif0$j;->b:Lif0;

    invoke-static {p1}, Lif0;->c(Lif0;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lif0;->d0:Z

    .line 5
    iget-object v0, p0, Lif0$j;->b:Lif0;

    invoke-static {v0}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwf0;->b(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lif0$j;->b:Lif0;

    invoke-static {p1}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwf0;->a(Landroid/content/Context;)Lwf0;

    move-result-object p1

    invoke-virtual {p1}, Lwf0;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lif0$j;->b:Lif0;

    invoke-virtual {p1}, Lif0;->e()Lcom/inn/passivesdk/holders/TransferRateHolder;

    move-result-object p1

    iput-object p1, p0, Lif0$j;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    .line 9
    sget-object p1, Lif0;->k0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lif0$j;->b:Lif0;

    iget-object p1, p1, Lif0;->h:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lif0$j;->b:Lif0;

    invoke-virtual {p1}, Lif0;->G()V

    .line 12
    :cond_0
    iget-object p1, p0, Lif0$j;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lif0$j;->b:Lif0;

    iget-object v0, p0, Lif0$j;->a:Lcom/inn/passivesdk/holders/TransferRateHolder;

    const-string v1, "Upload"

    invoke-virtual {p1, v0, v1}, Lif0;->a(Lcom/inn/passivesdk/holders/TransferRateHolder;Ljava/lang/String;)V

    .line 14
    :cond_1
    sget-object p1, Lqg0;->f:Ljava/lang/String;

    const-string v0, "Quick Test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lif0$j;->b:Lif0;

    invoke-static {p1}, Lif0;->e(Lif0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lif0$j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lif0$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lif0;->p0:D

    return-void
.end method
