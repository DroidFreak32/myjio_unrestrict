.class public Lcom/ril/jio/jiosdk/unifiedview/b;
.super Lcom/ril/jio/jiosdk/unifiedview/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/MimeTypeMap;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ril/jio/jiosdk/unifiedview/k;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/unifiedview/b;->a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 10
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v5, " and "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not like \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " and ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/b;->b()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 36
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v3, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v5, " or "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mime_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " and (("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") or (("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%docx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%xlsx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%pptx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%ppsx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%potx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " like \"%xltx\" or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like \"%dotx\" )))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private b()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "pptx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "ppsx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "odp"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "ppt"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "pps"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "pptm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "potm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "ppsm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "potx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "one"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xls"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xlsx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xlsb"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xlsm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "ods"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xltx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "docx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "docm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "odt"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "doc"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "dot"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "dotx"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "dotm"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "rtf"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "txt"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string/jumbo v2, "xps"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "pages"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "numbers"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "gdoc"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "gslides"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Landroid/webkit/MimeTypeMap;

    const-string v2, "gsheet"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;
    .locals 1

    .line 7
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/unifiedview/b;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->getContentUris()[Landroid/net/Uri;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    const-string v7, "_id"

    const-string v8, "_data"

    const-string v9, "_size"

    const-string v10, "date_modified"

    const-string v11, "date_added"

    const-string v12, "mime_type"

    const-string v13, "_display_name"

    .line 17
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_data LIKE ?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v11, 0x1

    const-string v10, "date_added ASC"

    move-object v5, p0

    .line 19
    invoke-virtual/range {v5 .. v11}, Lcom/ril/jio/jiosdk/unifiedview/k;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/k;->a:Landroid/content/Context;

    const-string v1, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.ril.jio.jiosdk.SHARED_PREFERENCE_FREE_UP_LAST_CREATE_TIME"

    const-wide/16 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/unifiedview/b;->a()Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->getContentUris()[Landroid/net/Uri;

    move-result-object v0

    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v7, v0, v5

    const-string v8, "_id"

    const-string v9, "_data"

    const-string v10, "_size"

    const-string v11, "date_modified"

    const-string v12, "date_added"

    const-string v13, "mime_type"

    const-string v14, "_display_name"

    .line 4
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "date_added > ?"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v12, 0x0

    const-string v11, "date_added ASC"

    move-object v6, p0

    .line 6
    invoke-virtual/range {v6 .. v12}, Lcom/ril/jio/jiosdk/unifiedview/k;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    const-string v0, "%/Android/%"

    const-string v1, "%/system/%"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
