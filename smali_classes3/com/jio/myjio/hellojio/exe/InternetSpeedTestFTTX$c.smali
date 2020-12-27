.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$c;
.super Ljava/lang/Object;
.source "InternetSpeedTestFTTX.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$c;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$c;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p2}, Luz$a;->a(Landroid/os/IBinder;)Luz;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Luz;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$c;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->g(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Luz;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$c;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->k(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Lvz;

    move-result-object v0

    invoke-interface {p1, v0}, Luz;->a(Lvz;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$c;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->g(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Luz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luz;->t()V

    .line 4
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "TAG"

    const-string v0, "onServiceConnected(): Connected"

    invoke-virtual {p1, p2, v0}, Lj33$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$c;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {p1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->r(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$c;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;Luz;)V

    return-void
.end method
