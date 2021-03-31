.class public Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;
.super Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;
.source "ProcessAllImagesInFolderUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;-><init>()V

    return-void
.end method

.method public static f(Ljava/io/Writer;)V
    .locals 1
    .param p0    # Ljava/io/Writer;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "Generated using metadata-extractor\n"

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "https://drewnoakes.com/code/exif/\n"

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 4
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    :cond_0
    return-void
.end method

.method public static g(Ljava/io/File;)Ljava/io/PrintWriter;
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s/metadata"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s/metadata/%s.txt"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FILE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 7
    invoke-virtual {v1, p0}, Ljava/io/FileWriter;->write(I)V

    .line 8
    new-instance p0, Ljava/io/PrintWriter;

    invoke-direct {p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;->g(Ljava/io/File;)Ljava/io/PrintWriter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/16 p2, 0xa

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;->f(Ljava/io/Writer;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;->f(Ljava/io/Writer;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "IO exception writing metadata file: %s%n"

    invoke-virtual {p2, p1, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :goto_1
    return-void
.end method

.method public d(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->d(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;->g(Ljava/io/File;)Ljava/io/PrintWriter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/metadata/Directory;

    .line 5
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e$a;

    invoke-direct {v0, p0}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e$a;-><init>(Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;)V

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->hasErrors()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/drew/metadata/Directory;

    .line 9
    invoke-virtual {v3}, Lcom/drew/metadata/Directory;->hasErrors()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/drew/metadata/Directory;->getErrors()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "[ERROR: %s] %s\n"

    new-array v7, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v5, v7, v0

    invoke-virtual {p1, v6, v7}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_2

    :cond_3
    const-string p2, "\n"

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/drew/metadata/Directory;

    .line 14
    invoke-virtual {p3}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p3}, Lcom/drew/metadata/Directory;->getTags()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/drew/metadata/Tag;

    .line 16
    invoke-virtual {v5}, Lcom/drew/metadata/Tag;->getTagName()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Lcom/drew/metadata/Tag;->getDescription()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[%s - %s] %s = %s%n"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    .line 18
    invoke-virtual {v5}, Lcom/drew/metadata/Tag;->getTagTypeHex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v0

    aput-object v6, v9, v2

    const/4 v5, 0x3

    aput-object v7, v9, v5

    invoke-virtual {p1, v8, v9}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {p3}, Lcom/drew/metadata/Directory;->getTagCount()I

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xa

    .line 20
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 21
    :cond_7
    :try_start_2
    invoke-static {p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;->f(Ljava/io/Writer;)V

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$e;->f(Ljava/io/Writer;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-void
.end method
