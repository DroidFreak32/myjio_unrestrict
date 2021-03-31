.class public Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb0;

.field public a:Lcom/ril/jio/jiosdk/UploadFile;

.field private a:Lcom/ril/jio/jiosdk/exception/JioTejException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/UploadStatus;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lb0;

    .line 3
    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/UploadFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/UploadFile;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    .line 5
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/UploadFile;->setPath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    invoke-virtual {p1, p6}, Lcom/ril/jio/jiosdk/UploadFile;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/UploadFile;->setParentKey(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    invoke-virtual {p1, p3}, Lcom/ril/jio/jiosdk/UploadFile;->setStatus(Lcom/ril/jio/jiosdk/system/UploadStatus;)V

    .line 9
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->getFileMimeType(Lcom/ril/jio/jiosdk/system/IFile;)V

    if-eqz p4, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    iget-object p2, p4, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/UploadFile;->setFileSize(Ljava/lang/Long;)V

    .line 11
    :cond_0
    new-instance p1, Lb0;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    invoke-direct {p1, p2}, Lb0;-><init>(Lcom/ril/jio/jiosdk/UploadFile;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lb0;

    .line 12
    invoke-virtual {p1, p4}, Lb0;->a(Lcom/ril/jio/jiosdk/system/JioFile;)V

    if-eqz p5, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    invoke-virtual {p5}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/UploadFile;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    invoke-virtual {p5}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/UploadFile;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    iput-object p5, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/exception/JioTejException;

    return-void
.end method


# virtual methods
.method public getException()Lcom/ril/jio/jiosdk/exception/JioTejException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/exception/JioTejException;

    return-object v0
.end method

.method public getUploadBusItem()Lb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lb0;

    return-object v0
.end method

.method public getUploadFile()Lcom/ril/jio/jiosdk/UploadFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/UploadErrorEvent;->a:Lcom/ril/jio/jiosdk/UploadFile;

    return-object v0
.end method
