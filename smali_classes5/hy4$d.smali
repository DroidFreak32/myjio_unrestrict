.class public Lhy4$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
        "Ljava/lang/Void;",
        "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

.field public final synthetic b:Lhy4;


# direct methods
.method public constructor <init>(Lhy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhy4$d;Lcom/android/volley/VolleyError;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lhy4$d;->a(Lcom/android/volley/VolleyError;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    return-void
.end method

.method public static synthetic a(Lhy4$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;
    .locals 1

    .line 50
    new-instance v0, Lhy4$d$a;

    invoke-direct {v0, p0, p1}, Lhy4$d$a;-><init>(Lhy4$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    return-object v0
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;JJ)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    .line 162
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v11, :cond_6

    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->isInUploadQueue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    move-result-object v2

    sget-object v5, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;->UPLOAD:Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;

    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v8

    move-wide/from16 v3, p2

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a(JLcom/ril/jio/jiosdk/detector/JioChunkSizeManager$TransferDirection;JLandroid/content/Context;)Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;

    move-result-object v12

    .line 164
    iget-object v1, v12, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v13, v1

    .line 166
    iget-object v1, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 167
    iget-object v14, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    .line 168
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-object v3, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 169
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    iget-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 171
    :goto_1
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    move-result-object v1

    iget-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    iget-object v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-interface/range {v1 .. v10}, Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;->uploadFileChunk(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Z)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 172
    iput-object v13, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->prevChunkSize:Ljava/lang/Long;

    .line 173
    iget-wide v1, v12, Lcom/ril/jio/jiosdk/detector/JioChunkResultSet;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->prevChunkResultTime:Ljava/lang/Long;

    .line 174
    iget-boolean v1, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->isPaused:Z

    if-nez v1, :cond_5

    iget-object v1, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    :cond_3
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    iget-object v2, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    invoke-interface {v1, v14, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->updateUploadFileMetadata(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    iget-boolean v1, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->doResume:Z

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 178
    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 179
    iget-object v3, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    iput-object v3, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 180
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    iget-object v4, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->totalBytes:Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 181
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->c(Lhy4;)V

    return-object v9

    .line 182
    :cond_4
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    iget-object v2, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->responseObject:Lorg/json/JSONObject;

    invoke-static {v1, v11, v2}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    .line 183
    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 184
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    iget-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    iget-object v8, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->responseObject:Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 185
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    iget-object v2, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v3, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 186
    :cond_5
    iget-object v1, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->volleyNetworkError:Lcom/android/volley/VolleyError;

    if-eqz v1, :cond_6

    .line 187
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->volleyNetworkError:Lcom/android/volley/VolleyError;

    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/contact/AppUrls;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/ril/jio/jiosdk/contact/AppUrls;->getUploadChunkUrl(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioServerException(Landroid/content/Context;Lcom/android/volley/VolleyError;Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v1

    .line 188
    iget-object v2, v9, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->volleyNetworkError:Lcom/android/volley/VolleyError;

    invoke-virtual {p0, v2, v1, v11}, Lhy4$d;->a(Lcom/android/volley/VolleyError;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public varargs a([Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;
    .locals 9

    .line 3
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->isFRSCompleted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-virtual {p1, v3, v2}, Lhy4;->pauseUpload(ZZ)V

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    aget-object p1, p1, v2

    iput-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    .line 9
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    sget-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 12
    invoke-virtual {p0, p1}, Lhy4$d;->c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    .line 13
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->a(Lhy4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_CAMERA_HIGH_QUALITY:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/util/BitmapUtils;->createScaledBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->setpathForUpload(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->setFileBytesTotal(J)V

    .line 23
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    check-cast v1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->savePacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->setpathForUpload(Ljava/lang/String;)V

    .line 26
    :cond_6
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    iget-object v2, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v3, v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v4, v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 29
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getHashForFile(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object p1

    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v2, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->updateUploadFileMetadataHash(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    check-cast v1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-static {p1, v1}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    move-result-object p1

    .line 33
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->ALREADY_EXIST:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    if-ne p1, v1, :cond_8

    .line 34
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    sget-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 35
    invoke-virtual {p0, p1}, Lhy4$d;->c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    .line 36
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    return-object p1

    .line 37
    :cond_8
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;->ERROR:Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    if-ne p1, v1, :cond_9

    .line 38
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    sget-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 39
    invoke-virtual {p0, p1}, Lhy4$d;->c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    .line 40
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    return-object p1

    .line 41
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a

    .line 42
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    iget-object v2, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const-string v3, "File not found"

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v6

    iget-object v3, p0, Lhy4$d;->b:Lhy4;

    iget-object v7, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-static {v3, v7}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 43
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object p1

    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v2, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_a
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhy4;->a(J)J

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lhy4;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_b

    .line 46
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p0, p1}, Lhy4$d;->d(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto :goto_2

    .line 47
    :cond_b
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p0, p1}, Lhy4$d;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Z

    .line 48
    :goto_2
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p0, p1}, Lhy4$d;->c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    .line 49
    iget-object p1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "DEVICE"

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const-string p1, "SCAN"

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    const-string p1, "GALLERY"

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    const-string p1, "JIOCLOUD"

    goto :goto_1

    :cond_4
    const-string p1, ""

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "CAMERA"

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lwv$a;
    .locals 1

    .line 51
    new-instance v0, Lhy4$d$b;

    invoke-direct {v0, p0, p1}, Lhy4$d$b;-><init>(Lhy4$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    return-object v0
.end method

.method public a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ")",
            "Lwv$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lhy4$d$c;

    invoke-direct {v0, p0, p1}, Lhy4$d$c;-><init>(Lhy4$d;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    .line 53
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-ne v3, v4, :cond_17

    .line 54
    iget-object v3, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v3, :cond_0

    .line 55
    iget v4, v3, Luv;->a:I

    iput v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorCode:I

    .line 56
    iget-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorMsg:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 57
    new-instance v4, Ljava/lang/String;

    iget-object v3, v3, Luv;->b:[B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorMsg:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v3, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v3, :cond_1

    iget v3, v3, Luv;->a:I

    const/16 v4, 0x19c

    if-ne v3, v4, :cond_1

    .line 59
    invoke-virtual {v0, v11}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto/16 :goto_3

    .line 60
    :cond_1
    iget-object v3, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v3, :cond_3

    iget v3, v3, Luv;->a:I

    const/16 v4, 0x1ad

    if-ne v3, v4, :cond_3

    .line 61
    new-instance v3, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    .line 62
    iget-object v4, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget-object v4, v4, Luv;->c:Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v5, "X-Retry-After"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    iget-object v4, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget-object v4, v4, Luv;->c:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setServerErrorResponse(Ljava/lang/String;)V

    :cond_2
    const-string v4, "Setting Retry time startNextFileUpload upload call"

    .line 64
    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setError(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v11, v3}, Lhy4$d;->c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto/16 :goto_3

    .line 66
    :cond_3
    iget-object v3, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    const-string v4, "TEJDL4011,TEJDL4010,TEJGA0401"

    const-string v5, "TEJUF0413"

    const-string v6, "BRSOM0404,BRSOM0110,BINVS0003,TEJUF0437"

    if-eqz v3, :cond_9

    iget v3, v3, Luv;->a:I

    const/16 v7, 0x194

    if-eq v3, v7, :cond_4

    const/16 v7, 0x1f4

    if-ne v3, v7, :cond_9

    .line 67
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 68
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 69
    invoke-virtual {v0, v11}, Lhy4$d;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    .line 70
    :cond_7
    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v7, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 71
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    iget-object v6, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    invoke-static {v3, v11}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p3

    move-object v5, v6

    invoke-virtual/range {v3 .. v10}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 72
    :cond_8
    :goto_0
    invoke-virtual {v0, v11, v2}, Lhy4$d;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    .line 73
    invoke-virtual {v0, v2, v11}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto/16 :goto_3

    .line 74
    :cond_9
    iget-object v3, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v3, :cond_c

    iget v3, v3, Luv;->a:I

    const/16 v7, 0x191

    if-ne v3, v7, :cond_c

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 76
    :cond_a
    invoke-virtual {v0, v11, v2}, Lhy4$d;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    .line 77
    invoke-virtual {v0, v2, v11}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto/16 :goto_3

    .line 78
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 79
    invoke-virtual {v0, v11}, Lhy4$d;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto/16 :goto_3

    .line 80
    :cond_c
    iget-object v3, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v3, :cond_15

    iget v3, v3, Luv;->a:I

    const/16 v4, 0x190

    if-ne v3, v4, :cond_15

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEJUF0429"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1

    .line 82
    :cond_d
    iget-object v3, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget-object v3, v3, Luv;->c:Ljava/util/Map;

    if-eqz v3, :cond_e

    const-string v4, "X-Offset"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 83
    iget-object v3, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    iget-object v3, v3, Luv;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 84
    :cond_e
    sget-object v3, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v3, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 85
    invoke-virtual/range {p3 .. p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 86
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-interface {v3, v4}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->savePacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V

    .line 87
    :cond_f
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getUploadID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    invoke-interface {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->updateUploadFileMetadata(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEJUF0404,TEJUF0405,TEJUF0406"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 90
    iput-object v15, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 91
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getUploadID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    invoke-interface {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->resetUploadForFile(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 93
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-interface {v3, v4}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->clearPacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V

    .line 94
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TEJUF0427"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 95
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    iget-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 97
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v3

    move-object v4, v11

    check-cast v4, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-interface {v3, v4}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->clearPacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V

    .line 98
    :cond_11
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    iget-object v6, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-static {v3, v11}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p3

    move-object v5, v6

    invoke-virtual/range {v3 .. v10}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 99
    :cond_12
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 100
    invoke-virtual {v0, v11, v2}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_2

    .line 101
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 102
    invoke-virtual {v0, v11, v2}, Lhy4$d;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    .line 103
    :cond_14
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 104
    invoke-virtual {v0, v2, v11}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto/16 :goto_3

    .line 105
    :cond_15
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    iget-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->isInUploadQueue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Single file upload failed"

    if-eqz v3, :cond_16

    .line 106
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v8

    iget-object v4, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v4, v11}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v15

    invoke-virtual/range {v3 .. v10}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 107
    :cond_16
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v8

    iget-object v4, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v4, v11}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v4, p3

    move-object v5, v15

    move-object v6, v15

    invoke-virtual/range {v3 .. v10}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 108
    :cond_17
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v3}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v3

    iget-object v4, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/ril/jio/jiosdk/database/IDBController;->isInUploadQueue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 109
    iget-object v3, v0, Lhy4$d;->b:Lhy4;

    iget-object v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v6, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-static {v3, v11}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p3

    invoke-virtual/range {v3 .. v10}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 110
    :cond_18
    iget-object v12, v0, Lhy4$d;->b:Lhy4;

    sget-object v16, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    invoke-virtual/range {v12 .. v19}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 111
    :cond_19
    :goto_3
    iget-object v3, v0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v3

    const-string v4, "CleverTap"

    if-nez v3, :cond_1b

    .line 112
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    invoke-virtual {v0, v5}, Lhy4$d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SOURCE"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    const-string v6, "FILE_TYPE"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v5, v11, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DESTINATION"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v1, :cond_1a

    .line 117
    invoke-virtual {v0, v2}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FILE_UPLOAD_ERROR"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1a
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object v1

    const-string v2, "FILE_UPLOAD"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_4

    .line 119
    :cond_1b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120
    iget-object v1, v1, Lcom/android/volley/VolleyError;->networkResponse:Luv;

    if-eqz v1, :cond_1c

    .line 121
    invoke-virtual {v0, v2}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/exception/JioTejException;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ERROR_TYPE"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1c
    iget-object v1, v0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;

    move-result-object v1

    const-string v2, "AUTO_BACKUP_ERROR"

    invoke-virtual {v1, v2, v3, v4}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticsManager;->logEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 4

    .line 126
    iget-boolean v0, p2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsBoardfile:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    .line 128
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p0, v1, p1}, Lhy4$d;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 10

    .line 132
    invoke-static {}, Lcom/ril/jio/jiosdk/util/JioUtils;->setQuotaExhaustTime()V

    .line 133
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 134
    sget-object v6, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v6, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 135
    iget-object v2, p0, Lhy4$d;->b:Lhy4;

    iget-object v5, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    invoke-static {v2, p1}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, v5

    invoke-virtual/range {v2 .. v9}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 8

    .line 130
    sget-object v4, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_ALREADY_PRESENT_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v4, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 131
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    invoke-static {v0, p1}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)V
    .locals 9

    .line 156
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_0
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "usedSpace"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "allocatedSpace"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateUserStorageSpace(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 159
    :goto_0
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0, p1, p2}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    .line 160
    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 161
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Z
    .locals 9

    .line 136
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->updateUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v5, 0x40000

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;JJ)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v2, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 140
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v1

    iget-object v2, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    check-cast v2, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->savePacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 141
    iget-object v1, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->doResume:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    .line 142
    invoke-static {v1}, Lhy4;->a(Lhy4;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 143
    iget-object v1, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->prevChunkSize:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->prevChunkSize:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v1, "upload"

    .line 145
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starting startNextFileUpload chunk with result.byteOffset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v1, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->prevChunkSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->prevChunkResultTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;JJ)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    iget-object v2, v0, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    iput-object v2, v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 149
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v1

    iget-object v2, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    check-cast v2, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->savePacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception v0

    .line 152
    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RETRY_UPLOAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RETRY_UPLOAD_THROTTLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    :cond_3
    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->TOKEN_FAIL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->refreshToken(Landroid/content/Context;)V

    .line 6
    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v5, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 7
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    invoke-static {v1, p1}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v4

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 8

    .line 1
    sget-object v4, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v4, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 2
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    invoke-static {v0, p1}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Z
    .locals 11

    const-string v0, "upload"

    const-string v1, "Upload file using chunk mechanism started "

    .line 8
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 10
    :try_start_0
    new-instance v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;

    invoke-direct {v1}, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    iput-object v2, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->uploadID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getUpldCmpltSize()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    .line 14
    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 15
    iget-object v3, p0, Lhy4$d;->b:Lhy4;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getUpldCmpltSize()Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1, p1}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 17
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->fileInfo:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 18
    iget-object v1, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->fileInfo:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0, p1, v1}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)V

    return v0

    .line 20
    :cond_1
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->uploadID:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->uploadID:Ljava/lang/String;

    iput-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->byteOffset:Ljava/lang/Long;

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    .line 23
    iget-object v2, p0, Lhy4$d;->b:Lhy4;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v5, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v6, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_METADATA_SENT:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v2, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->volleyNetworkError:Lcom/android/volley/VolleyError;

    iget-object v1, v1, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;->jioTejException:Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-virtual {p0, v2, v1, p1}, Lhy4$d;->a(Lcom/android/volley/VolleyError;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 25
    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 26
    iget-object v2, p0, Lhy4$d;->b:Lhy4;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v5, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v6, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorMsg:Ljava/lang/String;

    iget v7, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mServerErrorCode:I

    invoke-static {v1, v3, v7}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getExceptionFromResponse(Landroid/content/Context;Ljava/lang/String;I)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v7

    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1, p1}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v0

    iget-object v1, p0, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    check-cast v1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->savePacket(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)V

    .line 30
    :cond_5
    invoke-virtual {p0, p1}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Z

    move-result p1

    return p1

    :catch_0
    move-exception v1

    .line 31
    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    return v0

    :catch_1
    move-exception v1

    .line 33
    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 34
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->showQuotaFullNotification()V

    .line 10
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 11
    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->retry()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getStatus()Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->c(Lhy4;)V

    .line 14
    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->finish()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->c(Lhy4;)V

    .line 16
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/LocalNotificationManager;

    move-result-object v1

    const/16 v2, 0x1f39

    .line 17
    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/util/LocalNotificationManager;->removeLocalNotification(I)V

    .line 18
    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->finish()V

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->retry()V

    .line 20
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->b(Lhy4;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1, v0}, Lhy4;->a(Lhy4;Lhy4$d;)Lhy4$d;

    goto/16 :goto_3

    :cond_4
    if-eqz p1, :cond_b

    .line 22
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 23
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v1, v2, :cond_b

    .line 24
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne v1, v2, :cond_5

    .line 25
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->d(Lhy4;)V

    goto :goto_3

    .line 27
    :cond_5
    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->c(Lhy4;)V

    .line 29
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getStatus()Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getStatus()Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne v1, v2, :cond_8

    .line 30
    :cond_7
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v1

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_8
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->d(Lhy4;)V

    .line 32
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1, v0}, Lhy4;->a(Lhy4;Lhy4$d;)Lhy4$d;

    goto :goto_3

    .line 33
    :cond_9
    :goto_2
    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    sget-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne p1, v0, :cond_a

    .line 34
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->STORAGE_FULL:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    goto :goto_3

    .line 35
    :cond_a
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->b(Lhy4;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final c(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getServerErrorResponse()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2}, Lhy4;->a(Lhy4;I)I

    .line 2
    iget-object p2, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p2}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    move-result-object p2

    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;->SERVER_PAUSE:Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;

    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->pause(Lcom/ril/jio/jiosdk/autobackup/model/BackupInterrupt;)V

    .line 3
    sget-object p2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object p2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 4
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v4, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const-string p2, "server has set throttling"

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v5

    iget-object p2, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p2, p1}, Lhy4;->a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload file using multipart mechanism started, file name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v0}, Lhy4;->a(Lhy4;)Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    move-result-object v1

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lwv$b;

    move-result-object v4

    invoke-virtual {p0, p1}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lwv$a;

    move-result-object v5

    invoke-virtual {p0, p1}, Lhy4$d;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v7

    iget-object v8, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, p1

    .line 5
    invoke-interface/range {v1 .. v9}, Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;->uploadFileSingle(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Lwv$b;Lwv$a;Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p0, p1}, Lhy4$d;->a([Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1, v0}, Lhy4;->a(Lhy4;Lhy4$d;)Lhy4$d;

    .line 3
    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne v0, v1, :cond_4

    .line 4
    check-cast p1, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->finish()V

    .line 5
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->a(Lhy4;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {v1}, Lhy4;->a(Lhy4;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v1

    sget-object v2, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne v1, v2, :cond_4

    .line 8
    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1, v0}, Lhy4;->a(Lhy4;Lhy4$d;)Lhy4$d;

    .line 10
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->a(Lhy4;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1, v0}, Lhy4;->a(Lhy4;Lhy4$d;)Lhy4$d;

    .line 13
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1}, Lhy4;->a(Lhy4;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lhy4$d;->b:Lhy4;

    invoke-static {p1, v0}, Lhy4;->a(Lhy4;Lhy4$d;)Lhy4$d;

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {p0, p1}, Lhy4$d;->e(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    return-void
.end method
