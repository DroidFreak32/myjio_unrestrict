.class public Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;


# instance fields
.field private a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;
    .locals 1

    .line 1
    sget-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->a:Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;

    return-object p0
.end method


# virtual methods
.method public deleteSearchList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->removeAndNotify(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getmFileList()Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;
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

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    return-object v0
.end method

.method public setmFileList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioSearchObservableList;->a:Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/cacheimplementation/ObservableJioFileRxList;->addAll(Ljava/util/List;Z)V

    return-void
.end method
