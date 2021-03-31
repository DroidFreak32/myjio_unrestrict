.class public Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ISdkEventInterface$IUploadPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadDataPacket"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public mAbsolutePath:Ljava/lang/String;

.field public mBytesCurrent:Ljava/lang/Long;

.field public mBytesTotal:Ljava/lang/Long;

.field public mHash:Ljava/lang/String;

.field public mIsBoardfile:Z

.field public mIsFileInChunks:Z

.field public mMessage:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mObjectType:Ljava/lang/String;

.field public mParentKey:Ljava/lang/String;

.field public mServerErrorCode:I

.field public mServerErrorMsg:Ljava/lang/String;

.field public mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

.field public mUploadActionType:I

.field public mUploadID:Ljava/lang/String;

.field public retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    .line 6
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsFileInChunks:Z

    .line 7
    iput v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->retryCount:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorCode:I

    .line 9
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorMsg:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->a:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    .line 17
    iput-boolean v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsFileInChunks:Z

    .line 18
    iput v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->retryCount:I

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorCode:I

    .line 20
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorMsg:Ljava/lang/String;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->a:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    .line 23
    iput-object p5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->a:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    .line 28
    iput-boolean p3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    .line 29
    iput-object p8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    .line 31
    iput-object p7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 32
    sget-object p1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 33
    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    .line 35
    iput-boolean p9, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsFileInChunks:Z

    .line 36
    iput-object p11, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mObjectType:Ljava/lang/String;

    .line 37
    iput p12, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    return-void
.end method


# virtual methods
.method public cloneSelf()Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;
    .locals 14

    .line 1
    new-instance v13, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    iget-object v4, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v8, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsFileInChunks:Z

    iget-object v10, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    iget-object v11, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mObjectType:Ljava/lang/String;

    iget v12, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v13
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsBoardOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    return v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mObjectType:Ljava/lang/String;

    return-object v0
.end method

.method public getParentFolderKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPathForUpload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->retryCount:I

    return v0
.end method

.method public getServerErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorCode:I

    return v0
.end method

.method public getServerErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    return-object v0
.end method

.method public getUpldCmpltSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    return-object v0
.end method

.method public getUploadActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    return v0
.end method

.method public getUploadID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoUpload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFileBytesTotal(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    return-void
.end method

.method public setpathForUpload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->a:Ljava/lang/String;

    return-void
.end method
