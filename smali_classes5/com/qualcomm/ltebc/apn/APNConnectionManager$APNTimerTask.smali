.class public Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;
.super Ljava/lang/Object;
.source "APNConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/apn/APNConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APNTimerTask"
.end annotation


# instance fields
.field private apnFeature:Ljava/lang/String;

.field private apnTimer:Ljava/util/Timer;

.field private apnTimerTask:Ljava/util/TimerTask;

.field public final synthetic this$0:Lcom/qualcomm/ltebc/apn/APNConnectionManager;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/apn/APNConnectionManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->this$0:Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimer:Ljava/util/Timer;

    .line 3
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimerTask:Ljava/util/TimerTask;

    .line 4
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnFeature:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnFeature:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimerTask:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimer:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnFeature:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;Lcom/qualcomm/ltebc/apn/IAPNTimerTask;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->schedule(Lcom/qualcomm/ltebc/apn/IAPNTimerTask;I)I

    move-result p0

    return p0
.end method

.method private declared-synchronized cancel(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimerTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3
    iput-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimerTask:Ljava/util/TimerTask;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iput-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimer:Ljava/util/Timer;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancelled running APN timer task for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->this$0:Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->decrementConnectionCount(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized schedule(Lcom/qualcomm/ltebc/apn/IAPNTimerTask;I)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask$1;-><init>(Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;Lcom/qualcomm/ltebc/apn/IAPNTimerTask;I)V

    iput-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimerTask:Ljava/util/TimerTask;

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception for scheduling APN timer task"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimerTask:Ljava/util/TimerTask;

    .line 6
    iput-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnTimer:Ljava/util/Timer;

    .line 7
    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->this$0:Lcom/qualcomm/ltebc/apn/APNConnectionManager;

    iget-object v2, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnFeature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qualcomm/ltebc/apn/APNConnectionManager;->decrementConnectionCount(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnFeature:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/qualcomm/ltebc/apn/IAPNTimerTask;->onTimerTaskExpired(ILjava/lang/String;)I

    move-result v0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTimerTaskExpired for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/apn/APNConnectionManager$APNTimerTask;->apnFeature:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requestCode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
