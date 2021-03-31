.class public Lcom/jiolib/libclasses/business/DataReporter;
.super Lcom/jiolib/libclasses/business/MappActor;
.source "DataReporter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PICK_PRIORITY_NORMAL:I = 0x0

.field public static final PICK_PRIORITY_URGENT:I = 0x9

.field public static a:Lcom/jiolib/libclasses/business/DataReporter;


# instance fields
.field private isPicking:Z

.field private final mContext:Landroid/content/Context;

.field private mCrashLogId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jiolib/libclasses/business/DataReporter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcom/jiolib/libclasses/business/DataReporter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jiolib/libclasses/business/DataReporter;->isPicking:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/jiolib/libclasses/business/DataReporter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jiolib/libclasses/business/DataReporter;->b()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/jiolib/libclasses/business/DataReporter;
    .locals 2

    const-class v0, Lcom/jiolib/libclasses/business/DataReporter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/business/DataReporter;->a:Lcom/jiolib/libclasses/business/DataReporter;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/jiolib/libclasses/business/DataReporter;

    invoke-direct {v1, p0}, Lcom/jiolib/libclasses/business/DataReporter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/jiolib/libclasses/business/DataReporter;->a:Lcom/jiolib/libclasses/business/DataReporter;

    .line 3
    :cond_0
    sget-object p0, Lcom/jiolib/libclasses/business/DataReporter;->a:Lcom/jiolib/libclasses/business/DataReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/crash/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    array-length v3, v2

    if-lez v3, :cond_0

    .line 8
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    .line 9
    iput-object v2, p0, Lcom/jiolib/libclasses/business/DataReporter;->mCrashLogId:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "r"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    long-to-int v1, v5

    .line 13
    new-array v1, v1, [B

    .line 14
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "logType"

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "genTime"

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "crash"

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/crash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jiolib/libclasses/business/DataReporter;->mCrashLogId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/jiolib/libclasses/business/DataReporter;->mCrashLogId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/jiolib/libclasses/business/DataReporter;->isPicking:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jiolib/libclasses/business/DataReporter;->isPicking:Z

    const-string p1, ""

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UploadLog"

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p2, "data"

    .line 7
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "busiParams"

    .line 9
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "busiCode"

    .line 10
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 11
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isEncrypt"

    .line 12
    sget-boolean v0, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/jiolib/libclasses/business/DataReporter$a;

    invoke-direct {p1, p0}, Lcom/jiolib/libclasses/business/DataReporter$a;-><init>(Lcom/jiolib/libclasses/business/DataReporter;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/jiolib/libclasses/business/MappActor;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/jiolib/libclasses/business/MappActor$IMappActor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendPickData2Server(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jiolib/libclasses/business/DataReporter;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 3
    iget-object v2, p0, Lcom/jiolib/libclasses/business/DataReporter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/jiolib/libclasses/utils/NetUtil;->getTypeNet(Landroid/content/Context;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jiolib/libclasses/business/DataReporter;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jiolib/libclasses/business/DataReporter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v1}, Lcom/jiolib/libclasses/business/DataReporter;->c(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :goto_2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
