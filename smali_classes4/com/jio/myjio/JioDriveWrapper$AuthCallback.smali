.class public Lcom/jio/myjio/JioDriveWrapper$AuthCallback;
.super Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;
.source "JioDriveWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/JioDriveWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/JioDriveWrapper$AuthCallback;",
        "Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;",
        "Landroid/os/Bundle;",
        "getSSObundle",
        "()Landroid/os/Bundle;",
        "",
        "postLogoutCallback",
        "()V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getSSObundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->a:Landroid/content/Context;

    const-string/jumbo v2, "sso_token"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.rjil.cloud.tej.EXTRA_SSO_TOKEN"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->a:Landroid/content/Context;

    const-string v2, "lb_cookie"

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.rjil.cloud.tej.EXTRA_SSO_LB_COOKIE"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public postLogoutCallback()V
    .locals 9

    const-string v0, "JioDriveWrapper"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "login  logOutJioCloud"

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getMainCustomerJioCloud()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v3, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "RtssApplication.getInstance().applicationContext"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "login  logOutJioCloud mJioUser:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
