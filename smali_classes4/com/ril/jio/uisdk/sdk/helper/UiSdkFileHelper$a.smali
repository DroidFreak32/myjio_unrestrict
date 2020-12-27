.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFileMetadataChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Landroid/content/Context;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iput-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/UiUtil;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onFileMetaData(Lcom/ril/jio/jiosdk/system/JioFile;)V
    .locals 6

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->b(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/jiosdk/system/IFile;

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-interface {v2}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->i(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ril/jio/jiosdk/system/IFile;

    iget-object v4, p1, Lcom/ril/jio/jiosdk/system/JioFile;->mObjectKey:Ljava/lang/String;

    invoke-interface {v3}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->g(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Lcom/ril/jio/uisdk/sdk/helper/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v2}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->f(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ril/jio/uisdk/sdk/helper/d;->b(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$a;->c:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->h(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;

    invoke-interface {v2, p1, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$FileHelperHook;->onDownloadComplete(Lcom/ril/jio/jiosdk/system/JioFile;I)V

    goto :goto_2

    :cond_6
    return-void
.end method
