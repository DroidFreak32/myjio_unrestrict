.class public Lcom/qualcomm/ltebc/LTEAppHelper$5;
.super Ljava/util/TimerTask;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;->initiateRoamingMonitoring()V
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
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$602(Lcom/qualcomm/ltebc/LTEAppHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$702(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$802(Lcom/qualcomm/ltebc/LTEAppHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$900(Lcom/qualcomm/ltebc/LTEAppHelper;)I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRoamingTimerTask: CellPLMN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$600(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRoaming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$700(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " simState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " simPLMN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 6
    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$800(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$800(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$800(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$800(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1000(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$800(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1002(Lcom/qualcomm/ltebc/LTEAppHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1100(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1000(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->indicateSimChange(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$600(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNewCellPLMN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$600(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCellPLMN = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1200(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRoaming = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1300(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNewIsRoaming = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$700(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNewIsWiFiConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 13
    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsWiFiConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNewIsLTEConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 14
    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsLTEConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$600(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1200(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1300(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$700(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 16
    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v0

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cellPLMN unchanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1200(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected changed cellPLMN/roaming. PLMN:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$600(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", was:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1200(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". isRoaming:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$700(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 19
    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1300(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". mNewIsWiFiConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", was: mIsWiFiConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 20
    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mIsLTEConnected was : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " while in state mIsMSPInitialized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 21
    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1100(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") mIsMSPInitPending("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 22
    invoke-static {v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1600(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1100(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$600(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1202(Lcom/qualcomm/ltebc/LTEAppHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$700(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1302(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z

    .line 26
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1402(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z

    .line 27
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1502(Lcom/qualcomm/ltebc/LTEAppHelper;Z)Z

    .line 28
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1200(Lcom/qualcomm/ltebc/LTEAppHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1300(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v2

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v3}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1400(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v3

    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v4}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1500(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qualcomm/ltebc/LTEAppHelper;->networkStateUpdate(Ljava/lang/String;III)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$1600(Lcom/qualcomm/ltebc/LTEAppHelper;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$5;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initializeMSP()Z

    :cond_5
    :goto_1
    return-void
.end method
