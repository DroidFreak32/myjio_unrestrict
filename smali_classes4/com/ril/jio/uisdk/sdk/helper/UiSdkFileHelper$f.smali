.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/ril/jio/jiosdk/system/IFile;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;ZLandroid/app/Activity;Ljava/util/HashMap;Lcom/ril/jio/jiosdk/system/IFile;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->f:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->a:Z

    iput-object p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->d:Lcom/ril/jio/jiosdk/system/IFile;

    iput-object p8, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->e:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQRCodeUri(Landroid/content/pm/ResolveInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onActionItemSelected(Landroid/content/pm/ResolveInfo;)V
    .locals 8

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->f:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->c:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->e:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v3, "Folder"

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getIsBoard()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getObjectType()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->f:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "REPO"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-interface {p1}, Lcom/ril/jio/jiosdk/system/IFile;->getObjectType()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->f:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Boards"

    :goto_0
    invoke-static/range {v1 .. v7}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSendFileEvent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onDownloadFileSelected()V
    .locals 2

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/c/a;->e()Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$f;->d:Lcom/ril/jio/jiosdk/system/IFile;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method
