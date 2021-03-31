.class public interface abstract Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callFileChunkInitiate(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;ZZ)Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;
.end method

.method public abstract setPauseResumeUploads(Z)V
.end method

.method public abstract uploadFileChunk(Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Z)Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation
.end method

.method public abstract uploadFileSingle(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;ZLjava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            "Ljava/lang/String;",
            "Lcom/android/volley/Response$Listener<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/Response$ErrorListener;",
            "Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method
