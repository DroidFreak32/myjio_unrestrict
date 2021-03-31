.class public Lcom/ril/jio/uisdk/d/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/d/b;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ril/jio/uisdk/d/b;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/d/b;ZLjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/d/b$b;->a:Z

    iput-object p3, p0, Lcom/ril/jio/uisdk/d/b$b;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ril/jio/uisdk/d/b$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/b;->q:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/d/b$b;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ril/jio/uisdk/d/b$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v4}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-nez v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0, v2, v1}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    iget-object v1, v0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0}, Lcom/ril/jio/uisdk/d/b;->b(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/d/b;->b(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;)Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0}, Lcom/ril/jio/uisdk/d/b;->b(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;)Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v4, v3, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-nez v4, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v2}, Lcom/ril/jio/uisdk/d/b;->b(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v2, v0}, Lcom/ril/jio/uisdk/d/b;->c(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;)V

    :cond_a
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/d/b$b;->c:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0}, Lcom/ril/jio/uisdk/d/b;->c(Lcom/ril/jio/uisdk/d/b;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    iget-object v2, v2, Lcom/ril/jio/uisdk/d/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v2, v0}, Lcom/ril/jio/uisdk/d/b;->d(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;)V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/uisdk/d/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/d/b;->a(Lcom/ril/jio/uisdk/d/b;Ljava/util/List;Z)V

    :cond_c
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    invoke-virtual {v0, v2, v2}, Lcom/ril/jio/uisdk/d/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    iget-object v1, v1, Lcom/ril/jio/uisdk/d/b;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catch_0
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/d/b$b;->d:Lcom/ril/jio/uisdk/d/b;

    iget-object v0, v0, Lcom/ril/jio/uisdk/d/b;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
