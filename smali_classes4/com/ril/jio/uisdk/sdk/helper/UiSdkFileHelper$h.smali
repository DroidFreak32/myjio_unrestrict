.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/client/ui/bottomsheet/BottomSheetHelper$OnShareItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->e:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iput-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->d:Ljava/util/HashMap;

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

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->a:Ljava/lang/String;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->b:Ljava/lang/String;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$h;->e:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, "REPO"

    invoke-static/range {v0 .. v7}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logShareLinkEvent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDownloadFileSelected()V
    .locals 0

    return-void
.end method
