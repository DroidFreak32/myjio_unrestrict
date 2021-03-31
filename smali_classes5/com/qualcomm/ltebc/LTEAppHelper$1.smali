.class public Lcom/qualcomm/ltebc/LTEAppHelper$1;
.super Ljava/util/TimerTask;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;->initiateProvisioningTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEAppHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEAppHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$000(Lcom/qualcomm/ltebc/LTEAppHelper;)Lcom/qualcomm/ltebc/ConfigurationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/ConfigurationManager;->compareAndCopyProvisioningFile(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v0

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v1

    iget-wide v1, v1, Lcom/qualcomm/ltebc/LTEAppHelper;->RESTART_ALARM_TMO:J

    invoke-interface {v0, v1, v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->triggerAlarmAction(J)V

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$1;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownApp()V

    :cond_0
    return-void
.end method
