.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$e;
.super Landroid/os/CountDownTimer;
.source "InternetSpeedTestFTTX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$e;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$e;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "On Finish "

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$e;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->s(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$e;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->f(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$e;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->n(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$e;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "###Failed to get Speed test callbacks###"

    invoke-virtual {v0, v1, v2}, Lj33$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$e;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->m(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Countdown Seconds remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
