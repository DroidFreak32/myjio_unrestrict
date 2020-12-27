.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;ZLjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->a:Z

    iput-object p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->a:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v4

    iget-object v6, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v6

    const-string v7, "Folders"

    invoke-virtual {v4, v7, v6}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    iget-object v6, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v6, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)V

    iget-object v6, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v6}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v6

    iget-object v7, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {v6, v7, v8}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    :goto_1
    iget-object v7, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_6

    iget-object v7, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v7}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    if-eq v4, v1, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v6, -0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-eq v4, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v9, v5

    :goto_3
    invoke-interface {v7, v8, v9}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->onFileBulkAdd(II)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0, v3, v5}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;

    :cond_a
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v5}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    instance-of v6, v5, Lcom/ril/jio/uisdk/client/frag/bean/UploadFile;

    if-nez v6, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v4, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)V

    :cond_e
    iget-boolean v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->c:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iget-object v1, v1, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v4

    const-string v5, "Uploading"

    invoke-virtual {v0, v5, v4}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0, v3, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;Z)V

    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$k;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->refreshFiles(Ljava/util/List;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    :goto_7
    return-void
.end method
