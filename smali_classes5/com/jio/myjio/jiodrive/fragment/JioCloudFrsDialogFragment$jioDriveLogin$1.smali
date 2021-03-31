.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;
.super Ljava/lang/Object;
.source "JioCloudFrsDialogFragment.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->U()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1",
        "Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "e",
        "",
        "onFault",
        "(Lcom/ril/jio/jiosdk/exception/JioTejException;)V",
        "Lcom/ril/jio/jiosdk/system/JioUser;",
        "jioUser",
        "",
        "s",
        "isLoggedIn",
        "(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V",
        "IsNotLoggedIn",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsNotLoggedIn(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity.applicationContext"

    const-string v1, "code"

    const-string v2, "Session.getSession()"

    const-string/jumbo v3, "s"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JCTest IsNotLoggedIn"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    :try_start_1
    sget-object v3, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v5

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "JIO_DRIVE_MODE"

    const-string v4, "newUser"

    if-eqz v0, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "userConflict"

    .line 7
    invoke-static {v0, v3, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_0
    const-string v5, "PREVIOUS_JIO_DRIVE_MODE"

    if-eqz v0, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "sameUser"

    .line 10
    invoke-static {v0, v5, v6}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0, v5, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->jioDriveMode:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :goto_2
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Session.getSession().jToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-gt v5, v2, :cond_9

    if-nez v6, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    .line 24
    :goto_4
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-nez v6, :cond_7

    if-nez v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_9
    :goto_6
    add-int/2addr v2, v3

    .line 25
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->access$getRetrySsoTokenCount$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_a

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCLN0001"

    .line 29
    invoke-static {p1, v0, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->access$getRetrySsoTokenCount$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->access$setRetrySsoTokenCount$p(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;I)V

    .line 31
    new-instance p1, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;)V

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->getRefreshSSOToken()V

    goto :goto_7

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$IsNotLoggedIn$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$IsNotLoggedIn$2;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_2
    move-exception p1

    .line 38
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/ril/jio/jiosdk/system/JioUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "OPEN_FROM"

    const-string v1, "JIO_DRIVE_SETTING"

    const-string v2, "IS_CONFIRM_JIO_DRIVE_TERMS_AND_POLICIES"

    const-string v3, "mActivity.applicationContext"

    const-string v4, "jioUser"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "javaClass.simpleName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JCTest isLoggedIn"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const/4 p1, 0x1

    .line 3
    :try_start_2
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v4}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/JioDriveWrapper;->isJioCloudListenerSet()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;

    invoke-direct {v4}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/jiodrive/bean/JioCloudFunctionality;->setMediaStatusListener(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/JioDriveWrapper;->setJioCloudListenerSet(Z)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 11
    :try_start_3
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x0

    .line 13
    invoke-static {p2, v2, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, "mActivity.intent"

    const-string v5, "backupInProgress"

    const/4 v6, 0x0

    const-string v7, "JIO_DRIVE_MODE"

    if-nez p2, :cond_8

    :try_start_4
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v0, "PROFILE"

    .line 16
    invoke-static {p2, v0, p1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "IS_JIO_CLOUD_LOGINED_IN_FROM_SETTING"

    .line 18
    invoke-static {p2, v0, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 20
    invoke-static {p2, v7, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 23
    invoke-static {p2, v2, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$a;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 26
    :cond_8
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 27
    invoke-static {p2, v7, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "newUser"

    .line 29
    invoke-static {p2, v7, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->jioDriveMode:Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 32
    invoke-static {p2, v2, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v7

    .line 34
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result p2

    if-nez p2, :cond_9

    .line 36
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper;->stopAutoBackUpdData(Landroid/content/Context;)V

    goto :goto_2

    .line 38
    :cond_9
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/JioDriveWrapper;->initJioDriveSync(Landroid/content/Context;)V

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->getMJioCloudSettingsFragment$app_prodRelease()Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->getMJioCloudSettingsFragment$app_prodRelease()Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;->initJioCloud()V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1, v6}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->setMJioCloudSettingsFragment$app_prodRelease(Lcom/jio/myjio/jiodrive/fragment/JioCloudSettingsFragment;)V

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$b;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 8
    .param p1    # Lcom/ril/jio/jiosdk/exception/JioTejException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity.applicationContext"

    const-string v1, "e"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JCTest onFault"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :goto_0
    :try_start_2
    sget-object p1, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "JIO_DRIVE_MODE"

    const-string v1, "newUser"

    if-eqz p1, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v2, "userConflict"

    .line 7
    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_0
    const-string v2, "PREVIOUS_JIO_DRIVE_MODE"

    if-eqz p1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v3, "sameUser"

    .line 10
    invoke-static {p1, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudInstalled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1, v2, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/jiodrive/bean/DashboardJioDriveBanner;->jioDriveMode:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1$onFault$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$jioDriveLogin$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_3
    return-void
.end method
