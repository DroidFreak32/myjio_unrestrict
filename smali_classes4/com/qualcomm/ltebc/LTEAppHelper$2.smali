.class public Lcom/qualcomm/ltebc/LTEAppHelper$2;
.super Ljava/util/TimerTask;
.source "LTEAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTEAppHelper;->initializeMSP()Z
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
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEAppHelper$2;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$2;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$200(Lcom/qualcomm/ltebc/LTEAppHelper;)Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getRadioState()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$2;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->initializeMSPOnRadioAavailable()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$2;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$200(Lcom/qualcomm/ltebc/LTEAppHelper;)Lcom/qualcomm/ltebc/LTEEmbmsLink;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->setEnableCalled(Z)V

    .line 4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEAppHelper$2;->this$0:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->access$200(Lcom/qualcomm/ltebc/LTEAppHelper;)Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->enable()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeMSP enableCheck "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
