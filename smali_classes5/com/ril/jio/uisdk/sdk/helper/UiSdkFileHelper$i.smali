.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->t()Lcom/ril/jio/jiosdk/share/IShareLinkManager$IShareCallBack;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/sdk/helper/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ril/jio/uisdk/bus/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ril/jio/uisdk/bus/b/a;-><init>(Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/uisdk/bus/IRequest;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public sharedFileList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/JioFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/util/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->c(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/ril/jio/jiosdk/exception/JioTejException;

    invoke-direct {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->file_may_be_deleted:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->setDisplayError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$i;->a:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/sdk/helper/a;->a()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/ril/jio/uisdk/bus/b/a;

    invoke-direct {v2, p1, v0}, Lcom/ril/jio/uisdk/bus/b/a;-><init>(Lcom/ril/jio/jiosdk/exception/JioTejException;Lcom/ril/jio/uisdk/bus/IRequest;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
