.class public Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessE911Notification;
.super Landroid/os/AsyncTask;
.source "LTEEmbmsLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEEmbmsLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessE911Notification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEEmbmsLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessE911Notification;->this$0:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qualcomm/ltebc/LTEEmbmsLink;Lcom/qualcomm/ltebc/LTEEmbmsLink$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessE911Notification;-><init>(Lcom/qualcomm/ltebc/LTEEmbmsLink;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessE911Notification;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e911Notification  debugTraceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e911Notification  MSP State : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne p1, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    iput-object v0, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    sget-object v0, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_OUT:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    iput-object v0, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 10
    :goto_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    const/4 v0, 0x0

    if-ne v2, p1, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e911Notification E911State : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_OUT:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne p1, v1, :cond_4

    .line 14
    sget-object p1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_UNKNOWN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne v2, p1, :cond_2

    .line 15
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_IDLE:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    if-ne p1, v1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e911Notification Calling  initializeMSP : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->initializeMSP()Z

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_SHUTDOWN:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    if-eq p1, v1, :cond_3

    sget-object p1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne v2, p1, :cond_6

    .line 20
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_IDLE:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    if-ne p1, v1, :cond_6

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e911Notification  prev_e911_State : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    sget-object p1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_OUT:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 23
    invoke-static {p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->sendE911Notification(Lcom/qualcomm/ltebc/LTEAppHelper$E911State;)V

    .line 24
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p1

    const-wide/16 v1, 0x7d0

    invoke-interface {p1, v1, v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->triggerAlarmAction(J)V

    .line 25
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownApp()V

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_IDLE:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    if-eq p1, v1, :cond_5

    .line 27
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;

    sget-object p1, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    .line 28
    invoke-static {p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->sendE911Notification(Lcom/qualcomm/ltebc/LTEAppHelper$E911State;)V

    .line 29
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownHttpService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e911Notification Exception in shutDownHttpService() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    :goto_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownRoamingMonitoring()V

    .line 32
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    iget-object p1, p1, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;->MSP_STATE_RUNNING:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    if-ne p1, v1, :cond_6

    .line 33
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutDownMSP()V

    .line 34
    :cond_6
    :goto_2
    invoke-static {}, Lcom/qualcomm/ltebc/IntentSender;->getInstance()Lcom/qualcomm/ltebc/IntentSender;

    move-result-object p1

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    invoke-virtual {p1, v1}, Lcom/qualcomm/ltebc/IntentSender;->processE911Notification(Lcom/qualcomm/ltebc/LTEAppHelper$E911State;)V

    return-object v0
.end method
