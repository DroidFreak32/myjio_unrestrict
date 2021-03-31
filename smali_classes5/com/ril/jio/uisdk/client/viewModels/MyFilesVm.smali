.class public Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;
.super Landroidx/lifecycle/AndroidViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$FixedCountCallback;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Landroid/content/Context;

.field private e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache$CountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->e:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;->FILE_DISPLAY:Lcom/ril/jio/jiosdk/util/JioConstant$eUIMode;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/jiosdk/system/JioFile;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audiofiles_fixed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photosfiles_fixed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videosfiles_fixed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "othersfiles_fixed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->e:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static synthetic c(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/environment/NativeEnvironment;-><init>()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/jiosdk/environment/AbstractEnvironment;->getNetworkManager(Landroid/content/Context;)Lcom/ril/jio/jiosdk/network/INetworkManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/network/INetworkManager;->getNetworkStateAsObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$c;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$c;-><init>(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getFixedFilesCountObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$a;-><init>(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getFolderCountObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$b;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm$b;-><init>(Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->f:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/CountsCache;->getFixedFileCounts()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->g:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->c()V

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/viewModels/MyFilesVm;->a()V

    return-void
.end method
