.class public Lcom/ril/jio/jiosdk/unifiedview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.ril.jio.jiosdk.unifiedview.c"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/a;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/b;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/j;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/unifiedview/d;Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 4
    new-instance p1, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    .line 5
    new-instance p1, Lcom/ril/jio/jiosdk/unifiedview/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/unifiedview/a;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/a;

    .line 6
    new-instance p1, Lcom/ril/jio/jiosdk/unifiedview/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lcom/ril/jio/jiosdk/unifiedview/j;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/j;

    .line 7
    new-instance p1, Lcom/ril/jio/jiosdk/unifiedview/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ril/jio/jiosdk/unifiedview/b;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchFreeUpFiles()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/JioFile;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/unifiedview/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "video"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v3, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/unifiedview/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getMimeType()Ljava/lang/String;

    move-result-object v4

    const-string v6, "application"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v3, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ril/jio/jiosdk/unifiedview/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 15
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeSize()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileSize()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v1
.end method

.method public a(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/system/JioFile;)Z
    .locals 5

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getSourceFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioFile;->getFileNativeID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->updateFileType(Lcom/ril/jio/jiosdk/system/JioFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    sget-object v0, Lcom/ril/jio/jiosdk/unifiedview/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method
