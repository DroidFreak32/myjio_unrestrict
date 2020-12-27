.class public Lcom/ril/jio/uisdk/util/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;)I
    .locals 1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Lcom/ril/jio/uisdk/util/a$a;

    invoke-direct {v0, p1}, Lcom/ril/jio/uisdk/util/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    const-string p1, ".temp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->IN_PROGRESS:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    :goto_0
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->getValue()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DOWNLOADED:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;->DEFAULT:Lcom/ril/jio/jiosdk/system/JioFile$DOWNLOAD_STATUS;

    goto :goto_0
.end method

.method public static a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;
    .locals 4

    new-instance v0, Lcom/ril/jio/jiosdk/system/LocalFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/LocalFile;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->parentKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->subtitle:Ljava/lang/String;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mModifiedDate:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mUpdatedDate:J

    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ril/jio/jiosdk/system/FileType;->FOLDER:Lcom/ril/jio/jiosdk/system/FileType;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/FileType;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->type:Lcom/ril/jio/jiosdk/system/FileType;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileSize:Ljava/lang/Long;

    iget-boolean v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->isfolder:Z

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mCreatedDate:J

    iget-wide v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileCreatedDate:J

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/system/LocalFile;->setFileCreatedDate(J)V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->url:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->isfolder:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz53;->file_type_folder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mMimeSubType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceName:Ljava/lang/String;

    iget v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    iput v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->folderChildCount:I

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->imageTranscodeUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->playBackUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentFolderName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceKey:Ljava/lang/String;

    iput-object v2, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mDeviceKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mParentObjectType:Ljava/lang/String;

    iget v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mVersion:I

    iput v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mVersion:I

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mFileType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mRepoObject:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mRepoObject:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLatitude:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLatitude:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mLongitude:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mLongitude:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mObjectType:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mSearchString:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/LocalFile;->setSearchString(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/LocalFile;->setHref(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mHrefImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/LocalFile;->setHrefImage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getProfileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerProfileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/JioUser;->getFirstName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileOwnerInfo:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioUser;->getLastName()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerFullName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v2, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerUserId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->mOwnerProfileName:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/system/JioFile;->getmIsPanaromic()I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->isPanaromic:I

    iget-object v1, p0, Lcom/ril/jio/jiosdk/system/JioFile;->sharedCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->sharedCode:Ljava/lang/String;

    iget-object p0, p0, Lcom/ril/jio/jiosdk/system/JioFile;->downloadCookie:Ljava/lang/String;

    iput-object p0, v0, Lcom/ril/jio/jiosdk/system/LocalFile;->downloadCookie:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/IFile;Z)Ljava/io/File;
    .locals 6

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "."

    const-string v3, ".jio"

    const-string v4, "audio"

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentPathName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getOfflineFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/IFile;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/ril/jio/jiosdk/system/IFile;)Z
    .locals 1

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/a;->c(Lcom/ril/jio/jiosdk/system/IFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileOfflineStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioFile;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b(Lcom/ril/jio/jiosdk/system/IFile;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 3

    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getModifiedDate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mModifiedDate:J

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getLastUpdateDate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mLastUpdatedDate:J

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeType:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getCreatedDate()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mCreatedDate:J

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectUrl:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getMimeSubType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mMimeSubType:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mDeviceName:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getFolderChildCount()I

    move-result v1

    iput v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getImageTranscodeUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getPlayBackUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mPlayBackUrl:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mSourceFolder:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getParentPathName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentObjectName:Ljava/lang/String;

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getIsPanaromic()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/system/JioFile;->setmIsPanaromic(I)V

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ril/jio/uisdk/util/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v3}, Lcom/ril/jio/uisdk/util/a;->b(Lcom/ril/jio/jiosdk/system/IFile;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ril/jio/uisdk/util/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-static {v3}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lcom/ril/jio/jiosdk/system/IFile;)Z
    .locals 2

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "videosfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audiofiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "photosfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offlinefiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "othersfiles_fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "allfiles_fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
