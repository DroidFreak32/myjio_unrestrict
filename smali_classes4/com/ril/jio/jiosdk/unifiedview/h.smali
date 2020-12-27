.class public Lcom/ril/jio/jiosdk/unifiedview/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Lcom/ril/jio/jiosdk/database/IDBController;

.field public a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

.field public a:Lcom/ril/jio/jiosdk/unifiedview/a;

.field public a:Lcom/ril/jio/jiosdk/unifiedview/b;

.field public a:Lcom/ril/jio/jiosdk/unifiedview/e;

.field public a:Lcom/ril/jio/jiosdk/unifiedview/g;

.field public a:Lcom/ril/jio/jiosdk/unifiedview/j;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/unifiedview/e;Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    .line 4
    iput-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 6
    new-instance p1, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    return-void
.end method

.method private a()V
    .locals 2

    .line 24
    iget v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:I

    .line 25
    iget v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/unifiedview/e;->onFinish()V

    :cond_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:I

    :cond_1
    return-void
.end method

.method private b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a(Lcom/ril/jio/jiosdk/autobackup/model/DataClass;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/a;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ril/jio/jiosdk/unifiedview/a;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/a;

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/a;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/e;->onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/h;->a()V

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a(Lcom/ril/jio/jiosdk/autobackup/model/DataClass;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/b;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ril/jio/jiosdk/unifiedview/b;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/b;

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/b;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/b;->a()V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/e;->onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/h;->a()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a(Lcom/ril/jio/jiosdk/autobackup/model/DataClass;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/g;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ril/jio/jiosdk/unifiedview/g;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/g;

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/g;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/g;->a()V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/e;->onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/h;->a()V

    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a(Lcom/ril/jio/jiosdk/autobackup/model/DataClass;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/j;

    iget-object v3, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    iget-object v5, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    iget-object v7, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ril/jio/jiosdk/unifiedview/j;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;Ljava/lang/String;Lcom/ril/jio/jiosdk/unifiedview/e;Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/j;

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/j;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/j;->a()V

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/e;->onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/h;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    return-object v0
.end method

.method public a(Ljava/util/List;Lcom/ril/jio/jiosdk/unifiedview/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/DataClass;",
            ">;",
            "Lcom/ril/jio/jiosdk/unifiedview/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    .line 2
    iget-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 3
    iget-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    const-string v0, "isJiocloudFile = 2"

    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/database/IDBController;->deleteFromFiles(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-interface {p2}, Lcom/ril/jio/jiosdk/database/IDBController;->updateToJiocloudFiles()V

    .line 6
    new-instance p2, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;-><init>()V

    iput-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    .line 7
    iget-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c(J)V

    .line 8
    iget-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    invoke-interface {p2, v0}, Lcom/ril/jio/jiosdk/unifiedview/e;->onProgress(Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 12
    sget-object v0, Lcom/ril/jio/jiosdk/unifiedview/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/h;->c()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/h;->e()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/h;->b()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/h;->d()V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/unifiedview/e;->onFinish()V

    .line 19
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    const-string p2, "Storage Permission Required"

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/unifiedview/e;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1}, Lcom/ril/jio/jiosdk/unifiedview/e;->onFinish()V

    .line 22
    iget-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/h;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    const-string p2, "User not Logged in"

    invoke-interface {p1, p2}, Lcom/ril/jio/jiosdk/unifiedview/e;->onError(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
