.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;
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

.field public final synthetic b:J

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;ZJLandroid/app/Activity;Ljava/util/HashMap;Landroid/content/Intent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->g:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iput-boolean p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->a:Z

    iput-wide p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->b:J

    iput-object p5, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->c:Landroid/app/Activity;

    iput-object p6, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->d:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->e:Landroid/content/Intent;

    iput-object p8, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQRCodeUri(Landroid/content/pm/ResolveInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onActionItemSelected(Landroid/content/pm/ResolveInfo;)V
    .locals 7

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->b:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    const-wide/16 v2, 0xc

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->g:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->e:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$e;->g:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "REPO"

    invoke-static/range {v0 .. v6}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logSendFileEvent(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onDownloadFileSelected()V
    .locals 0

    return-void
.end method
