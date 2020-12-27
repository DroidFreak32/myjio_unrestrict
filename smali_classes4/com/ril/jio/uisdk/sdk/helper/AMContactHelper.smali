.class public Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;
.super Lcom/ril/jio/uisdk/sdk/helper/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMRestoreHook;,
        Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMBackupStatusHook;,
        Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$AMCopyContactHook;,
        Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$ContactBackupHook;,
        Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$TrashContactHook;,
        Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$e;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b:Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/amiko/fragment/d;->a()V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->b()Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/a/d/b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/a/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/AMCabHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ril/jio/uisdk/a/d/c;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$f;

    invoke-direct {v4, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$f;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/a/d/c;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/a/d/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/a/d/c;->d()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/a/d/c;->a()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactCopy(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;ZLcom/ril/jio/jiosdk/contact/AMCopyContact$ICopyContactCallback;I)V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$h;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$h;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amDeleteContactTrash(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$g;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$g;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amGetTrashContact(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelContactBackup(Landroid/content/Context;)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$IAMHook;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$j;

    invoke-direct {v1, p0, p1}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$j;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-static {v0, p1, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amRestoreTrashContact(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contact_server_retry_time"

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->b:Lcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactBackup(Landroid/content/Context;ZLcom/ril/jio/jiosdk/system/AmContactCallback$SimpleBackupImplementor;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$d;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$d;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$b;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$b;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amCancelRestore(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$l;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$l;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartContactRestore(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$k;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$k;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amStartDownloadContactSnapshotData(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMContactSnapshotListCallback;)V

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$c;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$c;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amIdentifyNumberOfContactsToBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IBackupCallBack;)V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amContactCopiedToNative(Landroid/content/Context;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;->d()Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->onDeleteAllContacts(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IDeleteAllCallback;)V

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$i;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$i;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amEmptyContactTrash(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IAMCallback;)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper$a;-><init>(Lcom/ril/jio/uisdk/sdk/helper/AMContactHelper;)V

    invoke-static {v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->amLastRestoreSuccessTime(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/AmContactCallback$IRestoreCallBack;)V

    return-void
.end method
