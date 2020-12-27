.class public Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;
.super Landroid/os/AsyncTask;
.source "LTEBroadcastServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShutDownTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;-><init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doInBackground() shutDownTimer  :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownTimerValue:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPreExecute()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreExecute() shutDownTimer  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownTimerValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    new-instance v7, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask$1;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownTimerValue:F

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    .line 5
    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$400(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask$1;-><init>(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;JJ)V

    .line 6
    invoke-static {v0, v7}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$302(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 7
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper$ShutDownTask;->this$0:Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;->access$300(Lcom/qualcomm/ltebc/LTEBroadcastServiceHelper;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
