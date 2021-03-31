.class public Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;
    }
.end annotation


# static fields
.field private static a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/Integer;)Lcom/ril/jio/jiosdk/system/JioFile;
    .locals 2

    .line 10
    new-instance v0, Lcom/ril/jio/jiosdk/system/JioFile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/system/JioFile;-><init>()V

    const-string v1, "contacts_fixed"

    .line 11
    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    const-string v1, "Contacts"

    .line 12
    iput-object v1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    .line 14
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    sget v1, Lcom/ril/jio/jiosdk/R$string;->access_contacts:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectDescription:Ljava/lang/String;

    const-string p1, " "

    .line 15
    iput-object p1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mImageTranscodeUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mIsFolder:Z

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchFixedInitialFiles(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->getCabCount()Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a(Ljava/lang/Integer;)Lcom/ril/jio/jiosdk/system/JioFile;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFilesCountFromDb: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    new-instance p2, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;

    invoke-direct {p2}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;-><init>()V

    .line 23
    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFilesCountForFolder(Ljava/lang/String;)I

    move-result v0

    .line 26
    iput v0, p2, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->count:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p2, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->a:Z

    .line 28
    iput-object p1, p2, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->folderKey:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChildCountInFolder: Count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->count:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillFixedFilesCountMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/system/JioFile;

    .line 19
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$2;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$2;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchFixedFilesForMime(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refreshFixedFileListFromMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    const-string v2, "allfiles_fixed"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    const-string v2, "photosfiles_fixed"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    const-string/jumbo v2, "videosfiles_fixed"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    const-string v2, "audiofiles_fixed"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    const-string v2, "othersfiles_fixed"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    const-string v2, "offlinefiles_fixed"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    const-string v2, "contacts_fixed"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fixedFilesCountList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;
    .locals 2

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    invoke-direct {v1, p0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

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
    sget-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    iput-object p0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clearCacheData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public folderUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "folderUpdated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->a:Z

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getChildCountInFolder(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ril/jio/jiosdk/system/JioFile;

    iget p1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;

    .line 6
    iget-boolean v1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->a:Z

    if-nez v1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChildCountInFolder: Count "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->count:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget p1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->count:I

    return p1

    .line 9
    :cond_1
    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->fetchLocalFilesCountForFolder(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getChildCountInFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFolderCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;

    .line 15
    iget-boolean v1, v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->a:Z

    if-nez v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getChildCountInFolder: Count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;->count:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getFixedFileCounts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getFixedFilesCountObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public getFolderCountObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public refreshCabCount()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;->getDBController(Landroid/content/Context;)Lcom/ril/jio/jiosdk/database/IDBController;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/ril/jio/jiosdk/database/IDBController;->getCabCount()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshCabCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b:Ljava/util/HashMap;

    const-string v2, "contacts_fixed"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFile;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ril/jio/jiosdk/system/JioFile;->folderChildCount:I

    .line 7
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public refreshFixedFileCounts()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->b()V

    return-void
.end method

.method public refreshFixedFileCountsForMime(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "refreshFixedFileCountsForMime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "allfiles_fixed"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_IMAGE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "photosfiles_fixed"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_VIDEO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v2, "videosfiles_fixed"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_AUDIO:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "audiofiles_fixed"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_DOCUMENTS:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "othersfiles_fixed"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_6
    sget-object v3, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->FILTER_BY_OFFLINE:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "offlinefiles_fixed"

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_7
    new-instance p1, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$1;

    invoke-direct {p1, p0, v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$1;-><init>(Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method
