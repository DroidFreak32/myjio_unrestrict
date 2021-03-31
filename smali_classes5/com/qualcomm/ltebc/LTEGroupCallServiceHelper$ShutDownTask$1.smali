.class public Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask$1;
.super Landroid/os/CountDownTimer;
.source "LTEGroupCallServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask$1;->this$1:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask$1;->this$1:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$ShutDownTask;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1100(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
