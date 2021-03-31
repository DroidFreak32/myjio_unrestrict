.class public Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;
.super Ljava/lang/Object;
.source "ProcessAllImagesInFolderUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/drew/metadata/Metadata;

.field public final c:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/drew/tools/ProcessAllImagesInFolderUtility$d;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->a:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->b:Lcom/drew/metadata/Metadata;

    .line 4
    iput-object p4, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->c:Ljava/lang/String;

    .line 5
    const-class p1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {p3, p1}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object p1

    check-cast p1, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 6
    const-class p2, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    invoke-virtual {p3, p2}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object p2

    check-cast p2, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    .line 7
    const-class p4, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    invoke-virtual {p3, p4}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object p4

    check-cast p4, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    if-eqz p1, :cond_0

    const/16 v0, 0x10f

    .line 8
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Directory;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->d:Ljava/lang/String;

    const/16 v0, 0x110

    .line 9
    invoke-virtual {p1, v0}, Lcom/drew/metadata/Directory;->getDescription(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->e:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const v0, 0x9000

    .line 10
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Directory;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->f:Ljava/lang/String;

    const v0, 0x927c

    .line 11
    invoke-virtual {p2, v0}, Lcom/drew/metadata/Directory;->containsTag(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_3

    const/16 v0, 0x100

    .line 12
    invoke-virtual {p4, v0}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x101

    .line 13
    invoke-virtual {p4, v1}, Lcom/drew/metadata/Directory;->getInteger(I)Ljava/lang/Integer;

    move-result-object p4

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    const/4 p1, 0x1

    aput-object p4, v1, p1

    const-string p1, "Yes (%s x %s)"

    .line 14
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "Yes"

    :goto_1
    iput-object p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->g:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {p3}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/drew/metadata/Directory;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Makernote"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p3}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->h:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->h:Ljava/lang/String;

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    const-string p1, "(Unknown)"

    goto :goto_3

    :cond_6
    const-string p1, "N/A"

    .line 19
    :goto_3
    iput-object p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->h:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$d$b;->g:Ljava/lang/String;

    return-object p0
.end method
