.class public Lcom/ril/jio/jiosdk/unifiedview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/unifiedview/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/unifiedview/i$c;,
        Lcom/ril/jio/jiosdk/unifiedview/i$d;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/ResultReceiver;

.field private a:Lcom/ril/jio/jiosdk/database/IDBController;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/c;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/d;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/e;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/h;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/i$c;

.field private a:Lcom/ril/jio/jiosdk/unifiedview/i$d;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/autobackup/model/DataClass;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/ResultReceiver;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    .line 3
    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Images:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Audio:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Video:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ril/jio/jiosdk/autobackup/model/DataClass;->Document:Lcom/ril/jio/jiosdk/autobackup/model/DataClass;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/i$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/unifiedview/i$a;-><init>(Lcom/ril/jio/jiosdk/unifiedview/i;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    .line 5
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/i$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/unifiedview/i$b;-><init>(Lcom/ril/jio/jiosdk/unifiedview/i;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/d;

    .line 6
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    .line 8
    new-instance v0, Lcom/ril/jio/jiosdk/unifiedview/h;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    invoke-direct {v0, v1, p1, p2}, Lcom/ril/jio/jiosdk/unifiedview/h;-><init>(Lcom/ril/jio/jiosdk/unifiedview/e;Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/h;

    .line 9
    new-instance p1, Lcom/ril/jio/jiosdk/unifiedview/c;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/d;

    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/database/IDBController;

    invoke-direct {p1, p2, v0, v1}, Lcom/ril/jio/jiosdk/unifiedview/c;-><init>(Lcom/ril/jio/jiosdk/unifiedview/d;Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/content/Context;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/os/ResultReceiver;

    return-object p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/c;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    return-object p0
.end method

.method private a()Lcom/ril/jio/jiosdk/unifiedview/d;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/d;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a()Lcom/ril/jio/jiosdk/unifiedview/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;)Lcom/ril/jio/jiosdk/unifiedview/h;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/h;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/unifiedview/i;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ril/jio/jiosdk/system/JioFile;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/unifiedview/c;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/unifiedview/i;Lcom/ril/jio/jiosdk/system/JioFile;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/unifiedview/i;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/unifiedview/i;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->b:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public static synthetic b(Lcom/ril/jio/jiosdk/unifiedview/i;Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->b:Landroid/os/ResultReceiver;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;

    move-result-object v0

    iget-wide v3, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:J

    iget-object v5, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->c()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/ril/jio/jiosdk/util/JioDeviceFreeupNotifications;->cancelDeleteProgress(JJ)V

    .line 26
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a(Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    iput-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$c;

    .line 29
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/content/Context;

    const-string/jumbo v3, "shared_pref_free_mem_in_progress"

    invoke-static {v0, v3, v2}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    :cond_1
    iput-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->b:Landroid/os/ResultReceiver;

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    iput-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$d;

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/os/ResultReceiver;

    .line 15
    new-instance p1, Lcom/ril/jio/jiosdk/unifiedview/i$d;

    invoke-direct {p1, p0, v1}, Lcom/ril/jio/jiosdk/unifiedview/i$d;-><init>(Lcom/ril/jio/jiosdk/unifiedview/i;Lcom/ril/jio/jiosdk/unifiedview/i$a;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$d;

    .line 16
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/h;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/h;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/h;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/h;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Landroid/os/ResultReceiver;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/c;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/unifiedview/c;->a()Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/unifiedview/UnifiedViewStatus;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 22
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->b:Landroid/os/ResultReceiver;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/h;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/e;

    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/unifiedview/h;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/unifiedview/e;)V

    return-void
.end method

.method public b(Landroid/os/ResultReceiver;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$c;

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->b:Landroid/os/ResultReceiver;

    .line 8
    new-instance p1, Lcom/ril/jio/jiosdk/unifiedview/i$c;

    invoke-direct {p1, p0, v1}, Lcom/ril/jio/jiosdk/unifiedview/i$c;-><init>(Lcom/ril/jio/jiosdk/unifiedview/i;Lcom/ril/jio/jiosdk/unifiedview/i$a;)V

    iput-object p1, p0, Lcom/ril/jio/jiosdk/unifiedview/i;->a:Lcom/ril/jio/jiosdk/unifiedview/i$c;

    .line 9
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
