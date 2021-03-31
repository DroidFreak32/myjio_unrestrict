.class public Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;
.super Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;
.source "ProcessAllImagesInFolderUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->f:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->g:Ljava/util/Map;

    const-string v1, "jpeg"

    const-string v2, "jpg"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    new-instance v0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;-><init>(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/io/PrintStream;)V
    .locals 8
    .param p1    # Ljava/io/PrintStream;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const-string p1, "# Image Database Summary\n\n"

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "## "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Files\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "File|Manufacturer|Model|Dir Count|Exif?|Makernote|Thumbnail|All Data\n"

    .line 5
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "----|------------|-----|---------|-----|---------|---------|--------\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    new-instance v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$a;

    invoke-direct {v2, p0}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$a;-><init>(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    iget-object v6, v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/drew/lang/StringUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->a(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->a(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->b(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->b(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->b:Lcom/drew/metadata/Metadata;

    invoke-virtual {v6}, Lcom/drew/metadata/Metadata;->getDirectoryCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->c(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v7

    goto :goto_4

    :cond_2
    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->c(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->d(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_5

    :cond_3
    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->d(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->e(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->e(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    aput-object v7, v4, v5

    const/16 v5, 0x9

    iget-object v6, v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v2, v2, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/drew/lang/StringUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "[%s](https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s/%s)|%s|%s|%d|%s|%s|%s|[metadata](https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s/metadata/%s.txt)%n"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;->onCompleted()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const-string v2, "../wiki/ImageDatabaseSummary.md"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;->f(Ljava/io/PrintStream;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 8
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/io/PrintStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_3
    :goto_3
    throw v0
.end method
