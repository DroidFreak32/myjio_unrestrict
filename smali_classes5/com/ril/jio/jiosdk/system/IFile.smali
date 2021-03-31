.class public interface abstract Lcom/ril/jio/jiosdk/system/IFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getCreatedDate()J
.end method

.method public abstract getCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDownloadCookie()Ljava/lang/String;
.end method

.method public abstract getFileCreatedDate()J
.end method

.method public abstract getFileCreatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
.end method

.method public abstract getFileMimeType()Lcom/ril/jio/jiosdk/system/FileType;
.end method

.method public abstract getFileSize()Ljava/lang/Long;
.end method

.method public abstract getFolderChildCount()I
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getHrefImagePath()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageTranscodeUrl()Ljava/lang/String;
.end method

.method public abstract getIsBoard()Z
.end method

.method public abstract getIsCurrUserOwner()Z
.end method

.method public abstract getIsPanaromic()I
.end method

.method public abstract getLastUpdateDate()J
.end method

.method public abstract getLatitude()Ljava/lang/String;
.end method

.method public abstract getLongitude()Ljava/lang/String;
.end method

.method public abstract getMimeSubType()Ljava/lang/String;
.end method

.method public abstract getMimeType()Ljava/lang/String;
.end method

.method public abstract getModifiedDate()J
.end method

.method public abstract getModifiedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
.end method

.method public abstract getObjectType()Ljava/lang/String;
.end method

.method public abstract getOwnerFullName()Ljava/lang/String;
.end method

.method public abstract getOwnerProfileName()Ljava/lang/String;
.end method

.method public abstract getOwneruserId()Ljava/lang/String;
.end method

.method public abstract getParentKey()Ljava/lang/String;
.end method

.method public abstract getParentObjectType()Ljava/lang/String;
.end method

.method public abstract getParentPathName()Ljava/lang/String;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPlayBackUrl()Ljava/lang/String;
.end method

.method public abstract getSearchString()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedCode()Ljava/lang/String;
.end method

.method public abstract getStatus()Lcom/ril/jio/jiosdk/system/UploadStatus;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUpdatedFormattedDate()Lcom/ril/jio/jiosdk/system/CalendarDate;
.end method

.method public abstract getUploadActionType()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract isFolderObj()Z
.end method

.method public abstract isUnread()Z
.end method

.method public abstract setCreatedDate(J)V
.end method

.method public abstract setDeviceName(Ljava/lang/String;)V
.end method

.method public abstract setFileCreatedDate(J)V
.end method

.method public abstract setFileMimeType(Lcom/ril/jio/jiosdk/system/FileType;)V
.end method

.method public abstract setFileSize(Ljava/lang/Long;)V
.end method

.method public abstract setFolder(Z)V
.end method

.method public abstract setFolderChildCount(I)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setHrefImage(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setImageTranscodeUrl(Ljava/lang/String;)V
.end method

.method public abstract setIsBoard(Z)V
.end method

.method public abstract setIsCurrUserOwner(Z)V
.end method

.method public abstract setIsPanaromic(I)V
.end method

.method public abstract setLastModifiedDate(J)V
.end method

.method public abstract setLatitude(Ljava/lang/String;)V
.end method

.method public abstract setLongitude(Ljava/lang/String;)V
.end method

.method public abstract setMimeSubType(Ljava/lang/String;)V
.end method

.method public abstract setMimeType(Ljava/lang/String;)V
.end method

.method public abstract setModifiedDate(Ljava/lang/Long;)V
.end method

.method public abstract setObjectType(Ljava/lang/String;)V
.end method

.method public abstract setOwnerFullName(Ljava/lang/String;)V
.end method

.method public abstract setOwnerProfileName(Ljava/lang/String;)V
.end method

.method public abstract setOwnerUserId(Ljava/lang/String;)V
.end method

.method public abstract setParentKey(Ljava/lang/String;)V
.end method

.method public abstract setParentObjectType(Ljava/lang/String;)V
.end method

.method public abstract setPath(Ljava/lang/String;)V
.end method

.method public abstract setPlayBackUrl(Ljava/lang/String;)V
.end method

.method public abstract setSearchString(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStatus(Lcom/ril/jio/jiosdk/system/UploadStatus;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setUnread(Z)V
.end method

.method public abstract setUploadActionType(I)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method
