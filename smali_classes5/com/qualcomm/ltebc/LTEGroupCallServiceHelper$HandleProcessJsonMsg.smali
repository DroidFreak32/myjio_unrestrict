.class public Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;
.super Landroid/os/AsyncTask;
.source "LTEGroupCallServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleProcessJsonMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;


# direct methods
.method private constructor <init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;-><init>(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-static {p1}, Lcom/qualcomm/ltebc/aidl/JsonUtils;->GetMsgTypeId(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTEService ProcessJsonMsg : Msg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTEService ProcessJsonMsg : Type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1700(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1800(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1900(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1600(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1500(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1400(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1300(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper$HandleProcessJsonMsg;->this$0:Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;->access$1200(Lcom/qualcomm/ltebc/LTEGroupCallServiceHelper;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
