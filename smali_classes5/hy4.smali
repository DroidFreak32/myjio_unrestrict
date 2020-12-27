.class public Lhy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy4$c;,
        Lhy4$d;
    }
.end annotation


# static fields
.field public static q:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ril/jio/jiosdk/database/IDBController;

.field public final c:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

.field public final d:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lhy4$d;

.field public l:Landroid/os/Handler;

.field public m:Lhy4$c;

.field public n:Ljava/lang/Runnable;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    move-result-object v0

    iget-wide v0, v0, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->k:J

    sput-wide v0, Lhy4;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;Lcom/ril/jio/jiosdk/autobackup/IBackupManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhy4;->f:Z

    .line 3
    iput-boolean v0, p0, Lhy4;->g:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lhy4;->h:I

    .line 5
    iput v0, p0, Lhy4;->o:I

    .line 6
    iput-object p1, p0, Lhy4;->a:Landroid/content/Context;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhy4;->l:Landroid/os/Handler;

    .line 8
    new-instance p1, Lhy4$c;

    invoke-direct {p1, p0}, Lhy4$c;-><init>(Lhy4;)V

    iput-object p1, p0, Lhy4;->m:Lhy4$c;

    .line 9
    new-instance p1, Lhy4$a;

    invoke-direct {p1, p0}, Lhy4$a;-><init>(Lhy4;)V

    iput-object p1, p0, Lhy4;->n:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput-object p2, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 12
    iput-object p3, p0, Lhy4;->c:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    .line 13
    iput-object p4, p0, Lhy4;->d:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhy4;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Lhy4;->c()V

    return-void
.end method

.method public static synthetic a(Lhy4;I)I
    .locals 0

    .line 5
    iput p1, p0, Lhy4;->o:I

    return p1
.end method

.method public static synthetic a()J
    .locals 2

    .line 14
    sget-wide v0, Lhy4;->q:J

    return-wide v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 15
    sput-wide p0, Lhy4;->q:J

    return-wide p0
.end method

.method public static synthetic a(Lhy4;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lhy4;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lhy4;)Lcom/ril/jio/jiosdk/autobackup/IBackupManager;
    .locals 0

    .line 10
    iget-object p0, p0, Lhy4;->d:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    return-object p0
.end method

.method public static synthetic a(Lhy4;)Lcom/ril/jio/jiosdk/database/IDBController;
    .locals 0

    .line 11
    iget-object p0, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    return-object p0
.end method

.method public static synthetic a(Lhy4;)Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;
    .locals 0

    .line 16
    iget-object p0, p0, Lhy4;->c:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    return-object p0
.end method

.method public static synthetic a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lhy4;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lhy4;Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lhy4;->a(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lhy4;Lhy4$d;)Lhy4$d;
    .locals 0

    .line 8
    iput-object p1, p0, Lhy4;->k:Lhy4$d;

    return-object p1
.end method

.method public static synthetic a(Lhy4;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 4
    iget-object p0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic a(Lhy4;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lhy4;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lhy4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy4;->i()V

    return-void
.end method

.method public static synthetic a(Lhy4;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lhy4;->f:Z

    return p0
.end method

.method public static synthetic b(Lhy4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy4;->h()V

    return-void
.end method

.method public static synthetic c(Lhy4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy4;->f()V

    return-void
.end method

.method public static synthetic d(Lhy4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy4;->c()V

    return-void
.end method

.method public static synthetic e(Lhy4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy4;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;
    .locals 2

    .line 123
    iget-object v0, p0, Lhy4;->c:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;->callFileChunkInitiate(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;ZZ)Lcom/ril/jio/jiosdk/http/result/FileUploadMetadataResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 3

    .line 49
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 51
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    .line 54
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsInBoardsOnly:Z

    return-object v0
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lorg/json/JSONObject;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v4, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v4}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    move-object/from16 v0, p2

    .line 57
    :try_start_0
    invoke-static {v0, v4}, Lcom/ril/jio/jiosdk/util/ParserUtil;->fillObjectWithInfo(Lorg/json/JSONObject;Lcom/ril/jio/jiosdk/system/JioFile;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 58
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v4, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    .line 60
    iget-object v5, v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    iput-object v5, v4, Lcom/ril/jio/jiosdk/system/JioFile;->mFileSize:Ljava/lang/Long;

    .line 61
    iget v5, v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadActionType:I

    invoke-virtual {v4, v5}, Lcom/ril/jio/jiosdk/system/JioFile;->setUploadActionType(I)V

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "image"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "video"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    :cond_0
    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v2, Lcom/ril/jio/jiosdk/unifiedview/g;

    iget-object v6, v1, Lhy4;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/ril/jio/jiosdk/unifiedview/g;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Lcom/ril/jio/jiosdk/unifiedview/j;

    iget-object v12, v1, Lhy4;->a:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/ril/jio/jiosdk/unifiedview/j;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 68
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ril/jio/jiosdk/unifiedview/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-gt v5, v6, :cond_2

    .line 70
    invoke-virtual {v1, v2, v4}, Lhy4;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/system/JioFile;)V

    .line 71
    :cond_2
    iget-object v2, v1, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v2, v3, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->addFilesToDb(Ljava/util/ArrayList;Z)V

    :cond_3
    return-object v4
.end method

.method public final a(Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;)Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;
    .locals 5

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getPathForUpload()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->checkIfFileIsUploaded(Ljava/lang/String;Ljava/lang/String;J)Lcom/ril/jio/jiosdk/util/JioConstant$UploadStatus;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$IUploadPacket;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    :cond_0
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lhy4;->c()V

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    .line 35
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->cloneSelf()Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lhy4;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    iget-object v4, v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq v4, v5, :cond_2

    invoke-virtual {p0}, Lhy4;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 38
    sget-object v4, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v4, v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_3
    sget-object v4, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v4, v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_4
    iget-object v2, p0, Lhy4;->k:Lhy4$d;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhy4;->k:Lhy4$d;

    iget-object v2, v2, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhy4;->k:Lhy4$d;

    iget-object v2, v2, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 44
    iget-object v4, p0, Lhy4;->k:Lhy4$d;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lhy4;->k:Lhy4$d;

    iget-object v4, v4, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhy4;->k:Lhy4$d;

    iget-object v5, v5, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhy4;->k:Lhy4$d;

    iget-object v5, v5, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    .line 47
    iget-object v2, p0, Lhy4;->k:Lhy4$d;

    iget-object v2, v2, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_7
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lhy4;->l:Landroid/os/Handler;

    iget-object v1, p0, Lhy4;->m:Lhy4$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lhy4;->k:Lhy4$d;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lhy4$d;

    invoke-direct {v0, p0}, Lhy4$d;-><init>(Lhy4;)V

    iput-object v0, p0, Lhy4;->k:Lhy4$d;

    .line 19
    iget-object v0, p0, Lhy4;->k:Lhy4$d;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lhy4;->k:Lhy4$d;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 21
    :try_start_1
    iget-object v1, p0, Lhy4;->k:Lhy4$d;

    sget-object v2, Lcom/ril/jio/jiosdk/contact/AMAsyncTask;->FIXED_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {p0}, Lhy4;->h()V

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    .line 92
    iget-object v2, v1, Lhy4;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v0, v1, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 94
    iget-object v4, v1, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v5, :cond_0

    .line 95
    iget-object v12, v1, Lhy4;->a:Landroid/content/Context;

    move-object v6, p1

    move-object/from16 v7, p3

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v1, p0

    .line 102
    iget-object v2, v1, Lhy4;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, v1, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz p8, :cond_1

    .line 104
    sget-object v3, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    move-object/from16 v13, p1

    invoke-virtual {v13, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    iget-object v3, v1, Lhy4;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lhy4;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 106
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/ril/jio/jiosdk/system/JioFile;->getParentKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lhy4;->i:Ljava/lang/String;

    .line 107
    iget-object v3, v1, Lhy4;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 108
    iget-object v4, v1, Lhy4;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/system/JioUser;->setBackUpFolderKey(Ljava/lang/String;)V

    .line 109
    iget-object v4, v1, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v4, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->updateUserDetailsData(Lcom/ril/jio/jiosdk/system/JioUser;)I

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v0, :cond_4

    .line 110
    iget-object v3, v1, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v3, :cond_3

    .line 111
    iget-object v12, v1, Lhy4;->a:Landroid/content/Context;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v12}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 112
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lhy4;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 99
    iget-object v3, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v3, p1, p2, p3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastInfoImpl(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lhy4;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    .line 113
    iget-object v2, v1, Lhy4;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v0, v1, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 115
    iget-object v4, v1, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v5, :cond_0

    .line 116
    iget-object v12, v1, Lhy4;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastErrorImpl(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v1, p0

    .line 118
    iget-object v2, v1, Lhy4;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v0, v1, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 120
    iget-object v4, v1, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v5, :cond_0

    .line 121
    iget-object v12, v1, Lhy4;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBroadcastProgressImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ")V"
        }
    .end annotation

    .line 72
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileCreatedDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "_size"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 78
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "image"

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lhy4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lhy4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "_id = ?"

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    .line 88
    iget-object p2, p0, Lhy4;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p2, v5, v0, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :cond_4
    iget-object p2, p0, Lhy4;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v4, v4, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p2, v5, v0, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 126
    iget-object v0, p0, Lhy4;->a:Landroid/content/Context;

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_UPLOAD_PAUSE_RESUME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uploadIsPaused"

    .line 128
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lhy4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_UPLOAD_PAUSE_RESUME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "uploadIsPaused"

    .line 125
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public addQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lhy4;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()J
    .locals 4

    .line 14
    iget v0, p0, Lhy4;->o:I

    if-lez v0, :cond_0

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lhy4;->o:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lhy4;->h:I

    int-to-long v0, v0

    return-wide v0

    .line 17
    :cond_0
    iget v0, p0, Lhy4;->h:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 18
    iget-object v0, p0, Lhy4;->l:Landroid/os/Handler;

    iget-object v1, p0, Lhy4;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V
    .locals 9

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "File does not exist."

    .line 4
    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v6

    invoke-virtual {p0, p1}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "File size is zero."

    .line 8
    iput-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesCurrent:Ljava/lang/Long;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iget-object v0, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v6

    invoke-virtual {p0, p1}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    .line 12
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 19
    iget-object v0, p0, Lhy4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_UPLOAD_PAUSE_RESUME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_paused_manual"

    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 14

    .line 2
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/database/IDBController;->getUploadQueue()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lhy4;->a()Z

    move-result v3

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    .line 9
    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 10
    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v7, v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v7, v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 12
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    goto :goto_0

    :cond_3
    if-nez v3, :cond_1

    const-wide/16 v6, 0x0

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v10, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iget-object v6, p0, Lhy4;->a:Landroid/content/Context;

    sget v7, Lcom/ril/jio/jiosdk/R$string;->upload_error_msg:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ril/jio/jiosdk/util/HttpUtil;->getJioLocalException(Ljava/lang/String;)Lcom/ril/jio/jiosdk/exception/JioTejException;

    move-result-object v11

    invoke-virtual {p0, v5}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v12

    const/4 v13, 0x0

    move-object v6, p0

    move-object v7, v5

    invoke-virtual/range {v6 .. v13}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    .line 18
    iget-object v4, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v5, v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v3, v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    iput-object v1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    iget-object v1, p0, Lhy4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getUploadQueueCount()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    iget-object v1, p0, Lhy4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v1

    iget-object v2, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadQueued(Ljava/util/List;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lhy4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadCancelled(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    .line 24
    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancelSingleUpload(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhy4;->c()V

    .line 2
    iget-object p3, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p1, v0, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p3, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->isInUploadQueue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p3, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fillUploadInfo(Ljava/lang/String;)Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    move-result-object v2

    .line 7
    iget-object p3, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p3, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p3, p1, p2}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v7

    .line 10
    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v5, v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 11
    iget-object v4, v2, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, v4

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhy4;->c()V

    .line 13
    iget-object p1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lhy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    .line 15
    iget-object p2, p0, Lhy4;->c:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;->setPauseResumeUploads(Z)V

    :cond_2
    return-void
.end method

.method public cancelUpload(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 10

    const/4 p1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p1}, Lhy4;->pauseUpload(ZZ)V

    .line 2
    iget-object v0, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-virtual/range {v2 .. v9}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 4
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 5
    invoke-virtual {p0, p1, v1}, Lhy4;->resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V

    .line 6
    iget-object p1, p0, Lhy4;->c:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;->setPauseResumeUploads(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancelUploadWithoutresume()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lhy4;->pauseUpload(ZZ)V

    .line 2
    iget-object v0, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhy4;->a(Z)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_CANCELLED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, v5

    invoke-virtual/range {v2 .. v9}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public clearUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy4;->d:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->stop()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget v0, p0, Lhy4;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lhy4;->h:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lhy4;->h:I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lhy4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_UPLOAD_PAUSE_RESUME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "FILES_AUTOBACKED_UP"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "FIRST_UPLOAD_QUEUE_COMPLETE"

    .line 4
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy4;->a()V

    .line 2
    invoke-virtual {p0}, Lhy4;->g()V

    .line 3
    invoke-virtual {p0}, Lhy4;->b()V

    return-void
.end method

.method public forceFileRefresh()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->forceFileRefresh()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lhy4;->h:I

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhy4;->k:Lhy4$d;

    .line 2
    iget-object v0, p0, Lhy4;->m:Lhy4$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhy4;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Lhy4$c;

    invoke-direct {v0, p0}, Lhy4$c;-><init>(Lhy4;)V

    iput-object v0, p0, Lhy4;->m:Lhy4$c;

    .line 5
    iget-object v0, p0, Lhy4;->l:Landroid/os/Handler;

    iget-object v1, p0, Lhy4;->m:Lhy4$c;

    invoke-virtual {p0}, Lhy4;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JioUploadManager: startNextFileUpload ThreadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadThreadDebug"

    invoke-static {v1, v0}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_CONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    const-string v2, "REFRESH_TOKEN"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lhy4;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lhy4;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lhy4;->f:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lhy4;->k:Lhy4$d;

    if-nez v0, :cond_b

    .line 6
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/ril/jio/jiosdk/database/IDBController;->isInUploadQueue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getUpldCmpltSize()Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    sget-object v7, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PROGRESS:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v10}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 12
    invoke-virtual {p0}, Lhy4;->i()V

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lhy4;->d:Lcom/ril/jio/jiosdk/autobackup/IBackupManager;

    invoke-interface {v0, v2}, Lcom/ril/jio/jiosdk/autobackup/IBackupManager;->getNext(Z)Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packet = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Upload"

    invoke-static {v6, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_b

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Backup file = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_8

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()J

    move-result-wide v6

    sput-wide v6, Lhy4;->q:J

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    sget-wide v8, Lhy4;->q:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    const/4 v1, 0x1

    .line 22
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    const-string v6, ""

    if-eqz v2, :cond_5

    const-string v7, "null"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    :cond_5
    iput-object v6, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mUploadID:Ljava/lang/String;

    .line 25
    :cond_6
    iput-object v4, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mBytesTotal:Ljava/lang/Long;

    .line 29
    sget-object v2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    iput-object v2, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mStatus:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    .line 30
    iput-object v6, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMessage:Ljava/lang/String;

    .line 31
    iput-object v6, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    .line 32
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mIsFileInChunks:Z

    .line 33
    iget-object v1, p0, Lhy4;->k:Lhy4$d;

    if-nez v1, :cond_7

    .line 34
    invoke-virtual {p0, v0}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->cancel()V

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/AutoUploadPacket;->finish()V

    .line 37
    iget-object v1, p0, Lhy4;->k:Lhy4$d;

    if-nez v1, :cond_b

    .line 38
    invoke-virtual {p0, v0}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto :goto_0

    .line 39
    :cond_9
    iget-object v0, p0, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    :cond_a
    sget-object v10, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    move-object v8, v9

    invoke-virtual/range {v6 .. v13}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public onContactBackupEventReceived(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onContactRestoreHandleEvent(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onInitSyncCompleted()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onFileInitSyncCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessageBackupEventReceived(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPublishBatteryStatus(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onBatteryStatusChange(Lcom/ril/jio/jiosdk/util/BatteryInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSyncCompleted()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onFileSyncCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pauseUpload(ZZ)V
    .locals 9

    const-string v0, "upload"

    const-string v1, "PauseUpload() - Pause upload called"

    .line 1
    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lhy4;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lhy4;->g:Z

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lhy4;->a(Z)V

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object p1

    sget-object v1, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lhy4;->g:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lhy4;->c()V

    .line 9
    iget-object p1, p0, Lhy4;->c:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    iget-boolean v1, p0, Lhy4;->f:Z

    invoke-interface {p1, v1}, Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;->setPauseResumeUploads(Z)V

    if-nez p2, :cond_2

    const-wide/16 p1, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_PAUSED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lhy4;->k:Lhy4$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhy4;->k:Lhy4$d;

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lhy4;->k:Lhy4$d;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PauseUpload() - mTask set to null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhy4;->k:Lhy4$d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public pushToQueue(Ljava/lang/String;Ljava/util/List;Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/SdkEvents$UPLOAD_TO;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhy4;->p:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JioUploadManager: pushToQueue: ThreadId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadThreadDebug:"

    invoke-static {v2, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhy4;->f()V

    .line 6
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/detector/JioChunkSizeManager;->a()J

    move-result-wide v5

    sput-wide v5, Lhy4;->q:J

    .line 7
    iget-object v5, v0, Lhy4;->a:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ril/jio/jiosdk/util/JioUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    new-instance v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-direct {v3}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;-><init>()V

    .line 12
    sget-object v6, Lhy4$b;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x0

    if-eq v6, v4, :cond_3

    const/4 v10, 0x2

    if-eq v6, v10, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    new-instance v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    sget-wide v8, Lhy4;->q:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    const/16 v20, 0x0

    const-string v11, ""

    const-string v21, "FE"

    move-object v10, v3

    move-object/from16 v12, p1

    move/from16 v22, p4

    invoke-direct/range {v10 .. v22}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    const/4 v13, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    sget-wide v8, Lhy4;->q:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    :goto_2
    const/16 v20, 0x0

    const-string v11, ""

    const-string v21, "FE"

    move-object v10, v3

    move-object/from16 v12, p1

    move/from16 v22, p4

    invoke-direct/range {v10 .. v22}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 15
    :goto_3
    invoke-virtual {v0, v3}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v4

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, ""

    .line 17
    iput-object v4, v3, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mHash:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Lhy4;->b(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    .line 19
    iget-object v4, v0, Lhy4;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v2, v0, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v3, v0, Lhy4;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/ril/jio/jiosdk/database/IDBController;->addUploadFileMetadata(Ljava/util/List;)V

    .line 21
    iget-object v2, v0, Lhy4;->k:Lhy4$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 22
    iget-object v2, v0, Lhy4;->k:Lhy4$d;

    iget-object v2, v2, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, v0, Lhy4;->k:Lhy4$d;

    iget-object v2, v2, Lhy4$d;->a:Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, v0, Lhy4;->k:Lhy4$d;

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    const-string v2, "JioUploadManager"

    const-string v4, " pushToQueue: Auto upload is cancelled"

    .line 25
    invoke-static {v2, v4}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iput-object v3, v0, Lhy4;->k:Lhy4$d;

    goto :goto_4

    .line 27
    :cond_6
    iget-object v2, v0, Lhy4;->k:Lhy4$d;

    invoke-virtual {v2, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    iput-object v3, v0, Lhy4;->k:Lhy4$d;

    .line 29
    :cond_7
    :goto_4
    iget-object v2, v0, Lhy4;->p:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v1}, Lhy4;->sendUploadQueuedStatusToReceiver(Ljava/util/List;Ljava/lang/Exception;Ljava/util/List;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lhy4;->i()V

    return-void
.end method

.method public removeQueueListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy4;->e:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeUpload(ZLcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 8

    .line 1
    iget-boolean p2, p0, Lhy4;->g:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    move-result-object p1

    sget-object p2, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;->TYPE_DISCONNECTED:Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$CONN_STATUS_ENUM;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lhy4;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "is_network_preference_agreed"

    invoke-virtual {p1, v0, p2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhy4;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iput-boolean p2, p0, Lhy4;->f:Z

    .line 4
    iput-boolean p2, p0, Lhy4;->g:Z

    .line 5
    invoke-virtual {p0, p2}, Lhy4;->a(Z)V

    .line 6
    iget-object p1, p0, Lhy4;->c:Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/http/IUploadHttpTasks;->setPauseResumeUploads(Z)V

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p0}, Lhy4;->c()V

    .line 9
    iget-object p1, p0, Lhy4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object p1

    iget-object p2, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadQueued(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-wide/16 p1, 0x0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_RESUME:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lhy4;->sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lhy4;->i()V

    :cond_2
    return-void
.end method

.method public sendQueueToListener(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy4;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadQueueRequestCallbackListener;->onUploadQueueResponseImpl(Ljava/util/ArrayList;)V

    return-void
.end method

.method public sendUploadMetadataToReceiver(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Ljava/lang/Long;Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p4

    move-object/from16 v11, p6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUploadMetadataToReceiver() - status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "upload"

    invoke-static {v2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_COMPLETE:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz v10, :cond_2

    .line 3
    iget-object v0, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mParentKey:Ljava/lang/String;

    const-string v2, "FE"

    .line 4
    iput-object v2, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mObjectType:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 5
    iput-object v2, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectType:Ljava/lang/String;

    :cond_1
    const-string v2, "FOLDER"

    move-object v3, v0

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v3, v7

    move-object v8, v3

    .line 6
    :goto_0
    sget-object v0, Lhy4$b;->b:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 7
    :pswitch_0
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadCancelled(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    if-eqz v10, :cond_3

    .line 8
    iget-object v2, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v4, p6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v6, v8

    .line 9
    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    if-eqz v10, :cond_4

    .line 10
    iget-object v2, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v4, p6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-nez v0, :cond_12

    .line 12
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadResumed(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v6, v8

    .line 13
    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v10, :cond_5

    .line 14
    iget-object v2, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v4, p6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v6, v8

    .line 15
    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadPaused()V

    goto/16 :goto_7

    :pswitch_3
    if-eqz v10, :cond_12

    .line 17
    invoke-virtual {v9, v12}, Lhy4;->a(Z)V

    .line 18
    iget-object v2, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v4, p6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-nez v0, :cond_12

    .line 20
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUOTA_FULL:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {v0, v10, v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadError(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v10, :cond_8

    .line 21
    iget-object v1, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "Folder"

    if-nez p5, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_2
    move-object/from16 v17, v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_ALREADY_PRESENT_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {v0, v10, v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadError(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const-string v18, "MANUAL"

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logManualUploadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const-string v18, "AUTO"

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logAutoUploadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    :goto_3
    iget-object v0, v9, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    move-object v6, v8

    .line 28
    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    if-eqz v10, :cond_b

    .line 29
    iget-object v1, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "Folder"

    if-nez p5, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object/from16 v17, v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v0

    sget-object v1, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_ERROR:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {v0, v10, v1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadError(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const-string v18, "MANUAL"

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logManualUploadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_5

    .line 34
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    const/4 v11, 0x0

    const-string v18, "AUTO"

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logAutoUploadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    :goto_5
    iget-object v0, v9, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getParentFolderKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteUploadFileMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p5

    move-object v6, v8

    .line 36
    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lcom/ril/jio/jiosdk/exception/JioTejException;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 37
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUploadMetadataToReceiver: FILE_UPLOAD_COMPLETE: packet= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JioUploadManager"

    invoke-static {v2, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_c

    .line 38
    iget-object v2, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v6, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v7, v8

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    :cond_c
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 40
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v18, "Folder"

    .line 41
    iget-object v1, v9, Lhy4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    .line 42
    iget-object v1, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    :cond_d
    if-eqz v10, :cond_e

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadCompleted(Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;Lcom/ril/jio/jiosdk/system/JioFile;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    const/4 v13, 0x1

    const/16 v19, 0x0

    const-string v20, "MANUAL"

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v21}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logManualUploadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_6

    :cond_e
    if-eqz v10, :cond_f

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mMimeType:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v1, v9, Lhy4;->a:Landroid/content/Context;

    const/4 v13, 0x1

    const/16 v19, 0x0

    const-string v20, "AUTO"

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v21}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logAutoUploadEvent(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 47
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhy4;->e()V

    if-eqz v11, :cond_10

    .line 48
    iget-object v1, v9, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v2, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/ril/jio/jiosdk/database/IDBController;->checkIfParentExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/ril/jio/jiosdk/database/IDBController;->verifiedParentKeys:Ljava/util/ArrayList;

    iget-object v2, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    :cond_10
    if-eqz v11, :cond_11

    .line 50
    sget-object v0, Lcom/ril/jio/jiosdk/database/IDBController;->verifiedParentKeys:Ljava/util/ArrayList;

    iget-object v1, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 51
    sget-object v0, Lcom/ril/jio/jiosdk/database/IDBController;->verifiedParentKeys:Ljava/util/ArrayList;

    iget-object v1, v11, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    if-eqz v10, :cond_12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->getIsBoardOnly()Z

    move-result v0

    if-nez v0, :cond_12

    .line 53
    iget-object v0, v9, Lhy4;->b:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, v11, v12}, Lcom/ril/jio/jiosdk/database/IDBController;->updateFileMetadata(Lcom/ril/jio/jiosdk/system/JioFile;Z)Lcom/ril/jio/jiosdk/system/JioFile;

    .line 54
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->addAutoUploadFileToCache(Lcom/ril/jio/jiosdk/system/JioFile;)V

    goto :goto_7

    :pswitch_7
    if-eqz v10, :cond_12

    .line 55
    iget-object v1, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->isAutoUpload()Z

    move-result v0

    if-nez v0, :cond_12

    .line 57
    iget-object v0, v9, Lhy4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadProgress(Ljava/lang/Long;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;)V

    goto :goto_7

    :pswitch_8
    if-eqz v10, :cond_12

    .line 58
    iget-object v2, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mAbsolutePath:Ljava/lang/String;

    iget-object v5, v10, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;->mName:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v4, p6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioFile;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendUploadQueuedStatusToReceiver(Ljava/util/List;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/ISdkEventInterface$UploadDataPacket;",
            ">;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;->FILE_UPLOAD_QUEUED:Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;

    invoke-virtual {p0, p2, p1, p3}, Lhy4;->a(Lcom/ril/jio/jiosdk/system/SdkEvents$EventsStatus;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lhy4;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioUploadNotifications;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/jiosdk/util/JioUploadNotifications;->onUploadQueued(Ljava/util/List;)V

    return-void
.end method

.method public setNetworkStatus(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lhy4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;->onNetworkChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerUpload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy4;->i()V

    return-void
.end method
