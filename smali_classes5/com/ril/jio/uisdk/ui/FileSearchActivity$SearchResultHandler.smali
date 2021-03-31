.class public Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/FileSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResultHandler"
.end annotation


# instance fields
.field public mFileSearchActivity2WeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ril/jio/uisdk/ui/FileSearchActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;->mFileSearchActivity2WeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Lcom/ril/jio/uisdk/ui/FileSearchActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;-><init>(Lcom/ril/jio/uisdk/ui/FileSearchActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/FileSearchActivity$SearchResultHandler;->mFileSearchActivity2WeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/ui/FileSearchActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$600()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->setSearchList(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$600()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getSearchObservableList()Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$600()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getListFromSearchResult()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    iget-object v0, v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$600()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getListFromSearchResult()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->clearCacheData()V

    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$600()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getListFromSearchResult()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addAll(Ljava/util/List;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$600()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/Repository/DataRepository;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/Repository/DataRepository;

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast p1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "SELECT * FROM sqlite_master WHERE name =\'file_search\' and type=\'table\'"

    :try_start_1
    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getRawQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$300(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Landroid/database/Cursor;)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/ui/FileSearchActivity;->access$300(Lcom/ril/jio/uisdk/ui/FileSearchActivity;Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljio/cloud/drive/log/JioLog;->getStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    :goto_2
    return-void
.end method
