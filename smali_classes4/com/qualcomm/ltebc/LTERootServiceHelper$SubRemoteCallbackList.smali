.class public Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;
.super Landroid/os/RemoteCallbackList;
.source "LTERootServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTERootServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubRemoteCallbackList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IInterface:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/RemoteCallbackList<",
        "Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTERootServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qualcomm/ltebc/LTERootServiceHelper;Lcom/qualcomm/ltebc/LTERootServiceHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;-><init>(Lcom/qualcomm/ltebc/LTERootServiceHelper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;->onCallbackDied(Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)V

    return-void
.end method

.method public onCallbackDied(Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;)V

    .line 3
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {v0, p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$700(Lcom/qualcomm/ltebc/LTERootServiceHelper;Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {v1, v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$800(Lcom/qualcomm/ltebc/LTERootServiceHelper;Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubRemoteCallbackList : appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->resetAuthenticatioStore(I)V

    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$300(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    const-string p1, "ILTERootServiceCallback : remove "

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$200()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$200()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from _callbackMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$200()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 11
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$100()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from appIdStore"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$100()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
