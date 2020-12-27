.class public abstract Lcom/ril/jio/uisdk/client/frag/a;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public _disposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final connectionColl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->_disposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->connectionColl:Ljava/util/List;

    return-void
.end method

.method private disposeServiceConnections()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->connectionColl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->connectionColl:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/a;->connectionColl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->connectionColl:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->connectionColl:Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/a;->connectionColl:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->_disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->_disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/frag/a;->disposeServiceConnections()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public registerDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->_disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public registerServiceConnection(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/a;->connectionColl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract setToolbarTitle()V
.end method
