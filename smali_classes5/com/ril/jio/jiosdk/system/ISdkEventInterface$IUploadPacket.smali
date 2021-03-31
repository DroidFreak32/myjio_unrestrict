.class public interface abstract Lcom/ril/jio/jiosdk/system/ISdkEventInterface$IUploadPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/ISdkEventInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IUploadPacket"
.end annotation


# virtual methods
.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFileSize()Ljava/lang/Long;
.end method

.method public abstract getIsBoardOnly()Z
.end method

.method public abstract getObjectType()Ljava/lang/String;
.end method

.method public abstract getParentFolderKey()Ljava/lang/String;
.end method

.method public abstract getRetryCount()I
.end method

.method public abstract getServerErrorCode()I
.end method

.method public abstract getServerErrorMessage()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;
.end method

.method public abstract getUpldCmpltSize()Ljava/lang/Long;
.end method

.method public abstract getUploadActionType()I
.end method

.method public abstract isAutoUpload()Z
.end method

.method public abstract setFileBytesTotal(J)V
.end method
