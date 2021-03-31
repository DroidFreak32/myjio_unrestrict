.class public Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioFile$IFilePublicLinkForFileIds;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Landroid/content/pm/ActivityInfo;

.field public final synthetic d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iput-object p2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->c:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 9

    invoke-static {}, Lcom/ril/jio/uisdk/customui/f;->b()Lcom/ril/jio/uisdk/customui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/customui/f;->a()V

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getDisplayError()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->b(Ljava/lang/String;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/exception/JioTejException;->getServerErrorResponse()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    invoke-static {p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->d(Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v7, "REPO"

    invoke-static/range {v1 .. v8}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logShareLinkEvent(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onGetPublicLinkForFileIds(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->d:Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;

    iget-object v1, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper$c;->c:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ril/jio/uisdk/sdk/helper/UiSdkFileHelper;->a(Landroid/app/Activity;Ljava/util/HashMap;Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    return-void
.end method
