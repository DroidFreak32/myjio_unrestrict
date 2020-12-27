.class public Lcom/ril/jio/uisdk/AppWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

.field public static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllUserData(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->clearAllUserData(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public static fetchBackupStatus()V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->fetchBackupStatus()V

    :cond_0
    return-void
.end method

.method public static fetchCurrentSetting(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->fetchCurrentSetting(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public static fetchRemoteConfigValues()V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/SdkWrapperStub;->fetchRemoteConfigValues()V

    :cond_0
    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getBoardOperationService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->getBoardOperationService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public static getBoardSyncService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->getBoardSyncService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public static getItemPositionFromAdapter(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ")I"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/stubs/SdkWrapperStub;->getItemPositionFromAdapter(Ljava/util/List;Lcom/ril/jio/jiosdk/system/IFile;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getSectionPosition(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ril/jio/uisdk/client/frag/bean/a;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/stubs/SdkWrapperStub;->getSectionPosition(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static handleAudioFileDelete(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->handleAudioFileDelete(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static isAndroidGoVersion()Z
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->isAndroidGoVersion()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isRefresh()Z
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->isRefresh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUploadOptionsMenuShowing()Z
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->isShowing()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static openAddToBoard(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->openAddToBoardActivity(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static openAppSettingsActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->openAppSettingsActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static openAppStartActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->openAppStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static openBoardDetail(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->openBoardDetailActivity(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static openFileMoveActivity(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->openFileMoveActivity(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static openFileSearchActivity(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->openFileSearchActivity(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public static openUploadOptionsMenu(Landroid/app/Activity;ZZZZLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->openUploadOptionsMenu(Landroid/app/Activity;ZZZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static resetNotification(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->resetNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/AppWrapper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setAppInterface(Lcom/ril/jio/uisdk/stubs/AppInteractStub;)V
    .locals 0

    sput-object p0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    return-void
.end method

.method public static setUploadUIRefresh(Z)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->setUploadUIRefresh(Z)V

    :cond_0
    return-void
.end method

.method public static startBackup(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->startBackup(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static startNewUserSession(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/AppWrapper;->appInterface:Lcom/ril/jio/uisdk/stubs/AppInteractStub;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ril/jio/uisdk/stubs/AppInteractStub;->startNewUserSession(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
