.class public Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public newFolder:Ljava/lang/String;

.field public timeStamp:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->a:Z

    .line 4
    iput-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->newFolder:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->timeStamp:J

    return-void
.end method


# virtual methods
.method public getCurrentFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFromSearch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->a:Z

    return v0
.end method

.method public getMimeType()Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-object v0
.end method

.method public getNewFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->newFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->timeStamp:J

    return-wide v0
.end method

.method public isFromUndo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->b:Z

    return v0
.end method

.method public setCurrentFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->a:Ljava/lang/String;

    return-void
.end method

.method public setFromUndo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->b:Z

    return-void
.end method

.method public setMimeType(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->a:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-void
.end method

.method public setNewFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/request/FileMoveRequest;->newFolder:Ljava/lang/String;

    return-void
.end method
