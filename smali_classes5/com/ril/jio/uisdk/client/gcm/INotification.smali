.class public interface abstract Lcom/ril/jio/uisdk/client/gcm/INotification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getBoardKey()Ljava/lang/String;
.end method

.method public abstract getBoardName()Ljava/lang/String;
.end method

.method public abstract getCollatedUserList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollationId()J
.end method

.method public abstract getConsumedStoragePercentage()I
.end method

.method public abstract getDeviceType()Ljava/lang/String;
.end method

.method public abstract getDuplicates()I
.end method

.method public abstract getEmailId()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getHeaderTime()Ljava/lang/String;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInvitationCode()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getNotificationCode()Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;
.end method

.method public abstract getNotificationExtra()Ljava/lang/String;
.end method

.method public abstract getNotificationId()Ljava/lang/String;
.end method

.method public abstract getNotificationTime()J
.end method

.method public abstract getNotificationType()Ljava/lang/String;
.end method

.method public abstract getObjectKey()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract isCollation()Z
.end method

.method public abstract isLocal()Z
.end method

.method public abstract isRead()Z
.end method

.method public abstract setBoardKey(Ljava/lang/String;)V
.end method

.method public abstract setBoardName(Ljava/lang/String;)V
.end method

.method public abstract setCollatedUserList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCollationId(J)V
.end method

.method public abstract setConsumedStoragePercentage(I)V
.end method

.method public abstract setDeviceType(Ljava/lang/String;)V
.end method

.method public abstract setDuplicates(I)V
.end method

.method public abstract setEmailId(Ljava/lang/String;)V
.end method

.method public abstract setFileName(Ljava/lang/String;)V
.end method

.method public abstract setGroupId(Ljava/lang/String;)V
.end method

.method public abstract setHeaderTime(Ljava/lang/String;)V
.end method

.method public abstract setImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setInvitationCode(Ljava/lang/String;)V
.end method

.method public abstract setIsLocal(Z)V
.end method

.method public abstract setIsRead(Z)V
.end method

.method public abstract setMessage(Ljava/lang/String;)V
.end method

.method public abstract setNotificationCode(Lcom/ril/jio/jiosdk/util/JioConstant$JioNotificationCode;)V
.end method

.method public abstract setNotificationExtra(Ljava/lang/String;)V
.end method

.method public abstract setNotificationId(Ljava/lang/String;)V
.end method

.method public abstract setNotificationTime(J)V
.end method

.method public abstract setNotificationType(Ljava/lang/String;)V
.end method

.method public abstract setObjectKey(Ljava/lang/String;)V
.end method

.method public abstract setPriority(I)V
.end method

.method public abstract setStatus(Ljava/lang/String;)V
.end method

.method public abstract setUserId(Ljava/lang/String;)V
.end method

.method public abstract setUserName(Ljava/lang/String;)V
.end method
