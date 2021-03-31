.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "InternetSpeedTestFTTX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "On Finish "

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$stopTest(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getGotCallBack$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$handleErrorMessage(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "###Failed to get Speed test callbacks###"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX$startCountDownTimer$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTestFTTX;)Ljava/lang/String;

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
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
