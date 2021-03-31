.class public Lcom/ril/jio/uisdk/d/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ril/jio/jiosdk/system/JioUser;

.field private c:Ljava/lang/String;

.field private d:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

.field private g:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;->MIME_TYPE_ALL:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/a;->f:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    sget-object v0, Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;->SORT_BY_DATE_MODIFIED:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object v0, p0, Lcom/ril/jio/uisdk/d/a;->g:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->b:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/a;->b:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 7

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/a;->f:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v3, p0, Lcom/ril/jio/uisdk/d/a;->g:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    iget-object v4, p0, Lcom/ril/jio/uisdk/d/a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->fetchJioFileListFromCache(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getListFromSearchResult()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
            "Z)",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ril/jio/uisdk/d/a;->a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/a;->b:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/a;->b:Lcom/ril/jio/jiosdk/system/JioUser;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/system/JioUser;->getRootFolderKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->c:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/ril/jio/uisdk/d/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object p1

    iget-object p2, p0, Lcom/ril/jio/uisdk/d/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/a;->f:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/a;->g:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getCacheListByKey(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->f:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->g:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_SORT_LIST;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->deleteFilesFromSearchList(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->deleteFiles(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;",
            "Z)",
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, Lcom/ril/jio/uisdk/d/a;->f:Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/d/a;->a(Ljava/lang/String;Lcom/ril/jio/jiosdk/util/FileFilterTypeList$QUERY_FILTER_LIST;Z)Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/a;->d:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/d/a;->d:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    return-object p1

    :cond_0
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/d/a;->b()V

    goto :goto_0
.end method
