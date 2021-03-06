.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;
.super Landroid/os/AsyncTask;
.source "ProcessDeliverLogPacketRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMBMS_LINK_ERROR_NOT_CONNECTED:I = -0x1

.field private static final EMBMS_LINK_ERROR_REMOTE_EXCEPTION:I = -0x2

.field private static final EMBMS_LINK_OTHER_ERROR:I = -0x3

.field private static final EMBMS_LINK_SUCCESS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "LTE Embms Link"


# instance fields
.field private _debugTraceid:I

.field private _embmsService:Lcom/qualcomm/embms/IEmbmsService;

.field private _logPacket:[B

.field private _logPacketId:I


# direct methods
.method public constructor <init>(Lcom/qualcomm/embms/IEmbmsService;II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->_embmsService:Lcom/qualcomm/embms/IEmbmsService;

    .line 3
    iput p2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->_debugTraceid:I

    .line 4
    iput p3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->_logPacketId:I

    .line 5
    iput-object p4, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->_logPacket:[B

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->_embmsService:Lcom/qualcomm/embms/IEmbmsService;

    iget v0, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->_debugTraceid:I

    iget v1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->_logPacketId:I

    iget-object v2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->_logPacket:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/qualcomm/embms/IEmbmsService;->deliverLogPacket(II[B)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, -0x2

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessDeliverLogPacketRequest;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
