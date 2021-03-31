.class public Lcom/drew/tools/ProcessAllImagesInFolderUtility$a;
.super Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;
.source "ProcessAllImagesInFolderUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V
    .locals 0
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
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/drew/metadata/Directory;

    .line 3
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->getTags()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/drew/metadata/Tag;

    .line 5
    invoke-virtual {p3}, Lcom/drew/metadata/Tag;->getTagName()Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/drew/metadata/Tag;->getDescription()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
