.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 0

    return-void
.end method

.method public onFileMetaData(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 6

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Folders"

    invoke-virtual {v1, v3, v2}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v3}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v3

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v4

    iget-object v5, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v5}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v5}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v4

    if-eq v4, v2, :cond_1

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v2}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v4}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/uisdk/client/frag/bean/a;

    invoke-virtual {v4}, Lcom/ril/jio/uisdk/client/frag/bean/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-interface {v4, v0, v3, v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->onFileDelete(Lcom/ril/jio/jiosdk/system/IFile;IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/d;->a(Lcom/ril/jio/jiosdk/system/JioFile;)Lcom/ril/jio/jiosdk/system/IFile;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->e(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$g;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/bus/d/a;

    iget-object v2, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mParentKey:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/ril/jio/uisdk/bus/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
