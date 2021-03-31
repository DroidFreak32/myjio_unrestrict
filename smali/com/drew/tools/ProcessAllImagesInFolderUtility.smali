.class public Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.super Ljava/lang/Object;
.source "ProcessAllImagesInFolderUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$a;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$f;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;,
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v4, p1, v3}, Lcom/drew/tools/ProcessAllImagesInFolderUtility;->a(Ljava/io/File;Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1, v4}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {p1, v4}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;->c(Ljava/io/File;)V

    .line 9
    :try_start_0
    invoke-static {v4}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1, v4, v3, p2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;->d(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 11
    invoke-interface {p1, v4, v3}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/jpeg/JpegProcessingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Expects one or more directories as arguments."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p0, v5

    const-string v7, "-text"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;

    invoke-direct {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;-><init>()V

    goto :goto_1

    :cond_1
    const-string v7, "-markdown"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;

    invoke-direct {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;-><init>()V

    goto :goto_1

    :cond_2
    const-string v7, "-unknown"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$f;

    invoke-direct {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$f;-><init>()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 13
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$a;

    invoke-direct {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$a;-><init>()V

    .line 14
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v3, v2, v0}, Lcom/drew/tools/ProcessAllImagesInFolderUtility;->a(Ljava/io/File;Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-interface {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;->onCompleted()V

    .line 19
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Completed in %d ms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
