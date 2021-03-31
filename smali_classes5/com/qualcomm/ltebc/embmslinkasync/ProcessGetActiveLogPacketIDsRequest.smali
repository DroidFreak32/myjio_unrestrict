.class public Lcom/qualcomm/ltebc/embmslinkasync/ProcessGetActiveLogPacketIDsRequest;
.super Landroid/os/AsyncTask;
.source "ProcessGetActiveLogPacketIDsRequest.java"


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

.field private _supportedLogPacketIdList:[I


# direct methods
.method public constructor <init>(Lcom/qualcomm/embms/IEmbmsService;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessGetActiveLogPacketIDsRequest;->_embmsService:Lcom/qualcomm/embms/IEmbmsService;

    .line 3
    iput p2, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessGetActiveLogPacketIDsRequest;->_debugTraceid:I

    .line 4
    iput-object p3, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessGetActiveLogPacketIDsRequest;->_supportedLogPacketIdList:[I

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessGetActiveLogPacketIDsRequest;->_embmsService:Lcom/qualcomm/embms/IEmbmsService;

    iget v0, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessGetActiveLogPacketIDsRequest;->_debugTraceid:I

    iget-object v1, p0, Lcom/qualcomm/ltebc/embmslinkasync/ProcessGetActiveLogPacketIDsRequest;->_supportedLogPacketIdList:[I

    invoke-interface {p1, v0, v1}, Lcom/qualcomm/embms/IEmbmsService;->getActiveLogPacketIDs(I[I)I

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

    invoke-virtual {p0, p1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessGetActiveLogPacketIDsRequest;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
