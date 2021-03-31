.class public abstract Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;
.super Ljava/lang/Object;
.source "ProcessAllImagesInFolderUtility.java"

# interfaces
.implements Lcom/drew/tools/ProcessAllImagesInFolderUtility$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "jpg"

    const-string v3, "jpeg"

    const-string v4, "png"

    const-string v5, "gif"

    const-string v6, "bmp"

    const-string v7, "ico"

    const-string/jumbo v8, "webp"

    const-string v9, "pcx"

    const-string v10, "ai"

    const-string v11, "eps"

    const-string v12, "nef"

    const-string v13, "crw"

    const-string v14, "cr2"

    const-string v15, "orf"

    const-string v16, "arw"

    const-string v17, "raf"

    const-string/jumbo v18, "srw"

    const-string/jumbo v19, "x3f"

    const-string v20, "rw2"

    const-string v21, "rwl"

    const-string/jumbo v22, "tif"

    const-string/jumbo v23, "tiff"

    const-string v24, "psd"

    const-string v25, "dng"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->b:I

    .line 4
    iput v1, v0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->c:I

    .line 5
    iput v1, v0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->d:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->c:I

    .line 2
    instance-of v0, p2, Lcom/drew/imaging/ImageProcessingException;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "%s: %s [Error Extracting Metadata]\n\t%s%n"

    invoke-virtual {v0, p1, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string p1, "%s: %s [Error Extracting Metadata]%n"

    invoke-virtual {v0, p1, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->b:I

    .line 2
    iget-wide v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->e:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->e:J

    return-void
.end method

.method public d(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V
    .locals 5
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
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->hasErrors()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/drew/metadata/Directory;

    .line 4
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->hasErrors()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->getErrors()Ljava/lang/Iterable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "\t[%s] %s%n"

    invoke-virtual {v1, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 7
    iget v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->d:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->b:I

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget v3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Processed %,d files (%,d bytes) with %,d exceptions and %,d file errors"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
