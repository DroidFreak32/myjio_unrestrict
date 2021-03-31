.class public Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;
.super Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/http/result/IResult;


# instance fields
.field public doResume:Z

.field public error:Ljava/lang/String;

.field public isPaused:Z

.field public nextRetryTime:I

.field public prevChunkResultTime:Ljava/lang/Long;

.field public prevChunkSize:Ljava/lang/Long;

.field public responseObject:Lorg/json/JSONObject;

.field public totalBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->doResume:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->isPaused:Z

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->totalBytes:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->responseObject:Lorg/json/JSONObject;

    .line 6
    iput-object v1, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->prevChunkSize:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->prevChunkResultTime:Ljava/lang/Long;

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->nextRetryTime:I

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/result/FileUploadChunkResult;->error:Ljava/lang/String;

    return-object v0
.end method
