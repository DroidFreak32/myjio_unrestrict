.class public Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;
.super Ljava/util/TimerTask;
.source "APNConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->schedule(Lcom/qualcomm/ltebc/apn/IAPNTimerTask;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

.field public final synthetic val$apnTaskCallBack:Lcom/qualcomm/ltebc/apn/IAPNTimerTask;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;Lcom/qualcomm/ltebc/apn/IAPNTimerTask;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    iput-object p2, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->val$apnTaskCallBack:Lcom/qualcomm/ltebc/apn/IAPNTimerTask;

    iput p3, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    invoke-static {v0}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->access$000(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    invoke-static {v0}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->access$100(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->access$002(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->access$102(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;Ljava/util/Timer;)Ljava/util/Timer;

    .line 5
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    iget-object v1, v0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->this$0:Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    invoke-static {v0}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->access$200(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->decrementConnectionCount(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->val$apnTaskCallBack:Lcom/qualcomm/ltebc/apn/IAPNTimerTask;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->val$requestCode:I

    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    invoke-static {v2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->access$200(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qualcomm/ltebc/apn/IAPNTimerTask;->onTimerTaskExpired(ILjava/lang/String;)I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTimerTaskExpired for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    invoke-static {v2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->access$200(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->val$requestCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->access$300()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;->this$1:Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;

    invoke-static {v1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->access$200(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
