.class public final Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$onLogOut$1;
.super Lcom/ril/jio/jiosdk/system/ILogoutListener;
.source "SdkEventHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->onLogOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jio/myjio/jiodrive/listener/SdkEventHelper$onLogOut$1",
        "Lcom/ril/jio/jiosdk/system/ILogoutListener;",
        "",
        "onSuccess",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$onLogOut$1;->a:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-direct {p0}, Lcom/ril/jio/jiosdk/system/ILogoutListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ril/jio/jiosdk/system/ILogoutListener;->onSuccess()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$onLogOut$1;->a:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->access$getMContext$p(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$onLogOut$1;->a:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->access$getMContext$p(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_jiocloud_remote_logout"

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/JioDriveWrapper;->isJioCloudDashboardOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DEEPLINK_NATIVE_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jiocloud_dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper$onLogOut$1;->a:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;->access$getMContext$p(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
