.class public Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask$1;
.super Landroid/os/CountDownTimer;
.source "LTENetworkServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask$1;->this$1:Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask$1;->this$1:Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTENetworkServiceHelper$ShutDownTask;->this$0:Lcom/qualcomm/ltebc/LTENetworkServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTENetworkServiceHelper;->access$400(Lcom/qualcomm/ltebc/LTENetworkServiceHelper;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
