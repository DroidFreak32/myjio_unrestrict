.class public final Lcom/google/android/play/core/splitcompat/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/j;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/google/android/play/core/splitcompat/q;

.field public final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/play/core/splitcompat/q;Ljava/util/zip/ZipFile;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/h;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/h;->b:Lcom/google/android/play/core/splitcompat/q;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/h;->c:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/l;Ljava/io/File;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/h;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/h;->b:Lcom/google/android/play/core/splitcompat/q;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/q;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/google/android/play/core/splitcompat/l;->a:Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/h;->b:Lcom/google/android/play/core/splitcompat/q;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/q;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x3

    iget-object v1, p1, Lcom/google/android/play/core/splitcompat/l;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/play/core/splitcompat/h;->c:Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/l;->b:Ljava/util/zip/ZipEntry;

    invoke-static {p3, p1, p2}, Lcom/google/android/play/core/splitcompat/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    :cond_0
    return-void
.end method
