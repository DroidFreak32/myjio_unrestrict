.class public Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;
.super Lcom/ril/jio/jiosdk/autobackup/core/FileBackupHelper;
.source "SourceFile"


# static fields
.field public static a:Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;


# instance fields
.field public a:Landroid/webkit/MimeTypeMap;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/jiosdk/autobackup/core/FileBackupHelper;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;

    invoke-direct {v1, p0, p1, p2}, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/core/DbHelper;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    sput-object v1, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "pptx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "ppsx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "odp"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "ppt"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "pps"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "pptm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "potm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "ppsm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "potx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "one"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xls"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xlsx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xlsb"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xlsm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "ods"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xltx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "docx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "docm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "odt"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "doc"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "dot"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "dotx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "dotm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "rtf"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "txt"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xps"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "pages"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "numbers"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "gdoc"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "gslides"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "gsheet"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "csv"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/ril/jio/jiosdk/autobackup/core/DocumentBackupHelper;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
