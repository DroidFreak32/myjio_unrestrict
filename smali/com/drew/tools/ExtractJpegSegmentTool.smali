.class public Lcom/drew/tools/ExtractJpegSegmentTool;
.super Ljava/lang/Object;
.source "ExtractJpegSegmentTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "USAGE:\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\tjava com.drew.tools.ExtractJpegSegmentTool <filename> [<segment> ...]\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Where <segment> is zero or more of:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    const-class v0, Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/imaging/jpeg/JpegSegmentType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-boolean v4, v3, Lcom/drew/imaging/jpeg/JpegSegmentType;->canContainMetadata:Z

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/jpeg/JpegProcessingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/drew/tools/ExtractJpegSegmentTool;->a()V

    .line 3
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-object v2, p0, v0

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v4, "File does not exist"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/drew/tools/ExtractJpegSegmentTool;->a()V

    .line 8
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 9
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    .line 10
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_3

    .line 11
    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/drew/imaging/jpeg/JpegSegmentType;->valueOf(Ljava/lang/String;)Lcom/drew/imaging/jpeg/JpegSegmentType;

    move-result-object v5

    .line 12
    iget-boolean v6, v5, Lcom/drew/imaging/jpeg/JpegSegmentType;->canContainMetadata:Z

    if-nez v6, :cond_2

    .line 13
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const-string v8, "WARNING: Segment type %s cannot contain metadata so it may not be necessary to extract it%n"

    invoke-virtual {v6, v8, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 14
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_4

    .line 16
    sget-object p0, Lcom/drew/imaging/jpeg/JpegSegmentType;->canContainMetadataTypes:Ljava/util/Collection;

    invoke-interface {v3, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/drew/imaging/jpeg/JpegSegmentReader;->readSegments(Ljava/io/File;Ljava/lang/Iterable;)Lcom/drew/imaging/jpeg/JpegSegmentData;

    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Lcom/drew/tools/ExtractJpegSegmentTool;->saveSegmentFiles(Ljava/lang/String;Lcom/drew/imaging/jpeg/JpegSegmentData;)V

    return-void
.end method

.method public static saveSegmentFiles(Ljava/lang/String;Lcom/drew/imaging/jpeg/JpegSegmentData;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/drew/imaging/jpeg/JpegSegmentData;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegmentTypes()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/imaging/jpeg/JpegSegmentType;

    .line 2
    invoke-virtual {p1, v1}, Lcom/drew/imaging/jpeg/JpegSegmentData;->getSegments(Lcom/drew/imaging/jpeg/JpegSegmentType;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/drew/lang/Iterables;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Writing: "

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v3, v7, :cond_2

    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v6

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "%s.%s.%d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v9, v8}, Lcom/drew/tools/FileUtil;->saveBytes(Ljava/io/File;[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "%s.%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v3, v1}, Lcom/drew/tools/FileUtil;->saveBytes(Ljava/io/File;[B)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
