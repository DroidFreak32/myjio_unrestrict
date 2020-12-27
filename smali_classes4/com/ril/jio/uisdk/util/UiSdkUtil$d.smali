.class public final Lcom/ril/jio/uisdk/util/UiSdkUtil$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/jiosdk/system/IFile;

.field public final synthetic b:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/system/IFile;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->a:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p2, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->b:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    iput-object p3, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->a:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->a:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->isFolderObj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->a:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v0}, Lcom/ril/jio/jiosdk/system/IFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->a:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {v1}, Lcom/ril/jio/jiosdk/system/IFile;->getParentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->b:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;->onItemDeleteActionClicked(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/util/UiSdkUtil$d;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "REPO"

    invoke-static {v0, p1}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logDeleteOptionEvent(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
