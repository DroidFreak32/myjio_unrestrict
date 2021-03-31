.class public Lcom/qualcomm/ltebc/LTEEmbmsLink;
.super Ljava/lang/Object;
.source "LTEEmbmsLink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessE911Notification;,
        Lcom/qualcomm/ltebc/LTEEmbmsLink$ProcessEnableResponseInMSPUninitialize;
    }
.end annotation


# static fields
.field public static final E911_IN_STATE:I = 0x1

.field public static final E911_OUT_STATE:I = 0x0

.field private static final EMBMS_LINK_ERROR_NOT_CONNECTED:I = -0x1

.field private static final EMBMS_LINK_ERROR_REMOTE_EXCEPTION:I = -0x2

.field private static final EMBMS_LINK_OTHER_ERROR:I = -0x3

.field private static final EMBMS_LINK_SUCCESS:I = 0x64

.field public static final ERROR_RADIO_UNAVAILABLE:I = 0x2

.field public static final RADIO_AVAILABLE:I = 0x0

.field public static final RADIO_UNAVAILABLE:I = 0x1

.field public static final RADIO_UNDEFINED:I = -0x1

.field public static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LTE Embms Link"

.field private static _cachedDebugTraceId:I = 0x0

.field private static sEmbmsAutoReconnectPending:Z = false

.field private static sEmbmsConnectionPending:Z = false

.field public static sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService; = null

.field private static sInstance:Lcom/qualcomm/ltebc/LTEEmbmsLink; = null

.field private static traceId:I = -0x1


# instance fields
.field private enableCalled:Z

.field private final mEmbmsConnection:Landroid/content/ServiceConnection;

.field private final mIEmbmsCallback:Lcom/qualcomm/embms/IEmbmsServiceCallback$Stub;

.field private mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

.field private radioState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->radioState:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->enableCalled:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 5
    new-instance v0, Lcom/qualcomm/ltebc/LTEEmbmsLink$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEEmbmsLink$1;-><init>(Lcom/qualcomm/ltebc/LTEEmbmsLink;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mEmbmsConnection:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Lcom/qualcomm/ltebc/LTEEmbmsLink$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTEEmbmsLink$2;-><init>(Lcom/qualcomm/ltebc/LTEEmbmsLink;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mIEmbmsCallback:Lcom/qualcomm/embms/IEmbmsServiceCallback$Stub;

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/qualcomm/ltebc/LTEEmbmsLink;Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->onEmbmsServiceConnected(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/qualcomm/ltebc/LTEEmbmsLink;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->onEmbmsServiceDisconnected()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/qualcomm/ltebc/LTEEmbmsLink;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->enableCalled:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/qualcomm/ltebc/LTEEmbmsLink;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->enableCalled:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/qualcomm/ltebc/LTEEmbmsLink;)Lcom/qualcomm/ltebc/LTEAppHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/qualcomm/ltebc/LTEEmbmsLink;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->radioState:I

    return p1
.end method

.method public static synthetic access$602(I)I
    .locals 0

    .line 1
    sput p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->_cachedDebugTraceId:I

    return p0
.end method

.method public static activateTmgi(J[I[I)I
    .locals 8

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activate tmgi= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->longTotmgiByteArray(J)[B

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "] = "

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_1
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saiList["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/qualcomm/ltebc/LTEAppHelper;->enableEmbmsSim:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_1

    new-array p2, v0, [I

    :cond_1
    move-object v6, p2

    if-eqz p3, :cond_2

    .line 7
    :goto_1
    array-length p1, p3

    if-ge v0, p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "earFcnList["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p3, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-object p0, Lcom/qualcomm/ltebc/LTEAppHelper;->enableEmbmsSim:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, p1, :cond_3

    new-array p3, v0, [I

    :cond_3
    move-object v7, p3

    .line 10
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v3

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "EMBMS activateTMGI traceId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    sget-object v2, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    sget v5, Lcom/qualcomm/ltebc/LTEAppHelper;->sPreemptionPriority:I

    invoke-interface/range {v2 .. v7}, Lcom/qualcomm/embms/IEmbmsService;->activateTMGI(I[BI[I[I)I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x3

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, -0x2

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    :goto_2
    return p0
.end method

.method public static byteArrayToInt([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->byteArrayToInt([BI)I

    move-result p0

    return p0
.end method

.method public static byteArrayToInt([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    rsub-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x8

    add-int v3, v0, p1

    .line 2
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static concat([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static contentDescription(JI[I[I)I
    .locals 8

    const/4 v0, -0x3

    if-gez p2, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid value for numberOfParameter: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    :cond_0
    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    :cond_1
    if-lez p2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 2
    array-length v2, p3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz p4, :cond_4

    .line 3
    array-length v1, p4

    :cond_4
    if-eq v2, v1, :cond_5

    if-eq v2, p2, :cond_5

    return v0

    .line 4
    :cond_5
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v1, :cond_6

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->longTotmgiByteArray(J)[B

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "EMBMS contentDescription traceId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/qualcomm/embms/IEmbmsService;->contentDescription(I[BI[I[I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static deactivateTmgi(J)I
    .locals 2

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivate tmgi= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->longTotmgiByteArray(J)[B

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EMBMS deactivateTMGI traceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v0, p1, p0}, Lcom/qualcomm/embms/IEmbmsService;->deactivateTMGI(I[B)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x3

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static deliverLogPacket(I[B)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EMBMS deliverLogPacket called. logPacketId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EMBMS deliverLogPacket - log packet length = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS sending over log packet to embms service. rawLogPacket length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EMBMS deliverLogPacket traceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v2, v1, p0, p1}, Lcom/qualcomm/embms/IEmbmsService;->deliverLogPacket(II[B)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static disable()I
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS disable traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v1, v0}, Lcom/qualcomm/embms/IEmbmsService;->disable(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static enable()I
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS enable traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v1, v0}, Lcom/qualcomm/embms/IEmbmsService;->enable(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getActiveLogPacketIDs([I)I
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "supportedLogPacketIdList["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS getActiveLogPacketIDs traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v1, v0, p0}, Lcom/qualcomm/embms/IEmbmsService;->getActiveLogPacketIDs(I[I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x3

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, -0x2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    :goto_2
    return p0
.end method

.method public static getAvailableTMGIList()I
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS getAvailableTMGIList traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v1, v0}, Lcom/qualcomm/embms/IEmbmsService;->getAvailableTMGIList(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/qualcomm/ltebc/LTEEmbmsLink;
    .locals 2

    const-class v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sInstance:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;

    invoke-direct {v1}, Lcom/qualcomm/ltebc/LTEEmbmsLink;-><init>()V

    sput-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sInstance:Lcom/qualcomm/ltebc/LTEEmbmsLink;

    .line 3
    :cond_0
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sInstance:Lcom/qualcomm/ltebc/LTEEmbmsLink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInterestedTMGIListResponse([J)I
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInterestedTMGIListResponse Num of TMGIs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    mul-int/lit8 v2, v1, 0x6

    .line 3
    new-array v3, v2, [B

    .line 4
    new-array v4, v1, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const-string v7, "] = "

    const/4 v8, 0x6

    if-ge v5, v1, :cond_1

    .line 5
    aget-wide v9, p0, v5

    invoke-static {v9, v10}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->longTotmgiByteArray(J)[B

    move-result-object v9

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Input TMGI["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v11, p0, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " tmgi len = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v9

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {v9, v0, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v2, :cond_2

    new-array v10, v8, [B

    .line 8
    invoke-static {v3, v6, v10, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    .line 9
    invoke-static {v10, v0}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->tmgiByteArrayToLong([BI)J

    move-result-wide v10

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "After converting byte array back to TMGI = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v12, v9, 0x1

    .line 11
    aput-wide v10, v4, v9

    add-int/lit8 v5, v5, 0x6

    move v9, v12

    goto :goto_2

    .line 12
    :cond_2
    array-length v2, p0

    if-ne v2, v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v5, p0

    if-ge v2, v5, :cond_4

    .line 14
    aget-wide v5, p0, v2

    aget-wide v8, v4, v2

    cmp-long v10, v5, v8

    if-nez v10, :cond_3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TMGI["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, p0, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " converted TMGI["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v4, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    const/4 p0, -0x3

    if-nez v0, :cond_6

    return p0

    .line 16
    :cond_6
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_7

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending getInterestedTMGIListResponse  debugTraceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->_cachedDebugTraceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    sget v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->_cachedDebugTraceId:I

    invoke-interface {v0, v1, v3}, Lcom/qualcomm/embms/IEmbmsService;->getInterestedTMGIListResponse(I[B)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, -0x2

    goto :goto_5

    :cond_7
    const/4 p0, -0x1

    :goto_5
    return p0
.end method

.method public static getPLMNListRequest()I
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS getPLMNListRequest traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v1, v0}, Lcom/qualcomm/embms/IEmbmsService;->getPLMNListRequest(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getSignalStrength()I
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS getSignalStrength traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v1, v0}, Lcom/qualcomm/embms/IEmbmsService;->getSignalStrength(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getTime()I
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS getTime traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v1, v0}, Lcom/qualcomm/embms/IEmbmsService;->getTime(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getTraceId()I
    .locals 2

    .line 1
    sget v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->traceId:I

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->traceId:I

    .line 3
    :cond_0
    sget v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->traceId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->traceId:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using debugTraceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->traceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->traceId:I

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EMBMS getVersion traceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-interface {v1, v0}, Lcom/qualcomm/embms/IEmbmsService;->getVersion(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "0.0.0"

    :goto_1
    return-object v0
.end method

.method public static intToByteArray(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x8

    ushr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static longTotmgiByteArray(J)[B
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x5

    aput-byte p0, v0, p1

    return-object v0
.end method

.method private declared-synchronized onEmbmsServiceConnected(Landroid/os/IBinder;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsConnectionPending:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsAutoReconnectPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/qualcomm/embms/IEmbmsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/embms/IEmbmsService;

    move-result-object p1

    sput-object p1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    :try_start_2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerCallback traceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mIEmbmsCallback:Lcom/qualcomm/embms/IEmbmsServiceCallback$Stub;

    invoke-interface {v2, p1, v3}, Lcom/qualcomm/embms/IEmbmsService;->registerCallback(ILcom/qualcomm/embms/IEmbmsServiceCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEAppHelper;->onEmbmsServiceConnected()Z

    move-result p1

    .line 8
    sget-boolean v2, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsAutoReconnectPending:Z

    if-ne v2, v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v1, :cond_1

    .line 10
    :try_start_4
    new-instance v1, Lcom/qualcomm/ltebc/embmslinkasync/ProcessReconnectedToEmbmsService;

    invoke-direct {v1}, Lcom/qualcomm/ltebc/embmslinkasync/ProcessReconnectedToEmbmsService;-><init>()V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_1
    :goto_0
    move v1, p1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    .line 12
    :cond_2
    :goto_1
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsAutoReconnectPending:Z

    .line 13
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsConnectionPending:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onEmbmsServiceDisconnected()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsAutoReconnectPending:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsConnectionPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static tmgiByteArrayToLong([BI)J
    .locals 4

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    .line 2
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public bind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->connectToEmbms()Z

    move-result v0

    return-void
.end method

.method public declared-synchronized connectToEmbms()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsConnectionPending:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsAutoReconnectPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v3, Lcom/qualcomm/ltebc/LTEAppHelper;->enableEmbmsSim:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_0

    const-string v3, "com.qualcomm.embms1"

    const-string v4, "com.qualcomm.embms1.EmbmsService"

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.qualcomm.embms"

    const-string v4, "com.qualcomm.embms.EmbmsService"

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mEmbmsConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sput-boolean v2, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsConnectionPending:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 9
    :catch_1
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disconnectFromEmbms()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEEmbmsLink;->getTraceId()I

    move-result v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deregisterCallback traceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    iget-object v4, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mIEmbmsCallback:Lcom/qualcomm/embms/IEmbmsServiceCallback$Stub;

    invoke-interface {v3, v1, v4}, Lcom/qualcomm/embms/IEmbmsService;->deregisterCallback(ILcom/qualcomm/embms/IEmbmsServiceCallback;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unbinding from EMBMS service getApplicationContext: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mEmbmsConnection :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mEmbmsConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sEmbmsIRemoteService: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mEmbmsConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->mEmbmsConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsIRemoteService:Lcom/qualcomm/embms/IEmbmsService;

    .line 9
    sput-boolean v2, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsConnectionPending:Z

    .line 10
    sput-boolean v2, Lcom/qualcomm/ltebc/LTEEmbmsLink;->sEmbmsAutoReconnectPending:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRadioState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->radioState:I

    return v0
.end method

.method public native jactivateTMGIResponse(IJ)I
.end method

.method public native jactiveLogPacketIDsResponse([I)I
.end method

.method public native jactiveTMGIListNotification([J)I
.end method

.method public native javailableTMGIListNotification([J)I
.end method

.method public native jbroadcastCoverageNotification(I)I
.end method

.method public native jcellGlobalIdNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native jcontentDescriptionPerObjectControl(JII)V
.end method

.method public native jdeactivateTMGIResponse(IJ)I
.end method

.method public native jdisableResponse(I)I
.end method

.method public native jenableResponse(ILjava/lang/String;I)I
.end method

.method public native jgetInterestedTMGIListRequest()V
.end method

.method public native jgetPLMNListResponse([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public native joosNotification(I[J)I
.end method

.method public native jradioStateNotification(I)I
.end method

.method public native jreconnectedToEmbmsService()V
.end method

.method public native jsaiNotification([I[I[I)I
.end method

.method public native jsignalStrengthResponse(I[I[F[F[I[J)I
.end method

.method public native jtimeResponse(IJJZZIJ)V
.end method

.method public setEnableCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qualcomm/ltebc/LTEEmbmsLink;->enableCalled:Z

    return-void
.end method
