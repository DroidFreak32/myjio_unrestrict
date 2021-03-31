.class public abstract Lcom/ril/jio/uisdk/client/app/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/listener/IRationalDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/app/BaseActivity$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static mScreenLocation:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

.field public static sDeepLinkUri:Landroid/net/Uri;

.field public static sDeeplinkFLow:I


# instance fields
.field public deniedFlag:Z

.field private handler:Lcom/ril/jio/uisdk/client/app/BaseActivity$b;

.field private mFontTextViewHelper:Lcom/ril/jio/uisdk/customui/b;

.field private mIsInBackground:Z

.field public mUnBinder:Lbutterknife/Unbinder;

.field private notificationAlarmReceiver:Landroid/content/BroadcastReceiver;

.field public permList:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

.field public permissionRequestCode:I

.field private ssoLogoutReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/ril/jio/uisdk/client/app/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->sDeeplinkFLow:I

    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;->MyFiles:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    sput-object v1, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mScreenLocation:Lcom/ril/jio/jiosdk/util/JioConstant$ScreenLocation;

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/ril/jio/uisdk/customui/b;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/customui/b;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mFontTextViewHelper:Lcom/ril/jio/uisdk/customui/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->permList:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->deniedFlag:Z

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->permissionRequestCode:I

    new-instance v0, Lcom/ril/jio/uisdk/client/app/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity$1;-><init>(Lcom/ril/jio/uisdk/client/app/BaseActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->ssoLogoutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/ril/jio/uisdk/client/app/BaseActivity$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity$a;-><init>(Lcom/ril/jio/uisdk/client/app/BaseActivity;)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->notificationAlarmReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/ril/jio/uisdk/client/app/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->checkValidUser()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ril/jio/uisdk/client/app/BaseActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mIsInBackground:Z

    return p0
.end method

.method private checkValidUser()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->registerSSOLogoutReceiver()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getLoginMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_mode_sso"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->clearAppDataAndFinsh()V

    :cond_0
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->isMyJioApp()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->detectCredentialsConflicts(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isAccountConflict()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->clearAppDataAndFinsh()V

    :cond_2
    return-void
.end method

.method private clearAppDataAndFinsh()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/AppWrapper;->clearAllUserData(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    invoke-static {p0}, Lcom/ril/jio/uisdk/AppWrapper;->startNewUserSession(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->finish()V

    return-void
.end method

.method private isMyJioApp()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.jio.myjio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerNotificationAlarmReceiver()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.rjil.cloud.tej.intent_cancel_notification_alarm"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->notificationAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerSSOLogoutReceiver()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.rjil.cloud.tej.sso_logout_complete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.rjil.cloud.tej.APP_LOGOUT_FAIL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.rjil.cloud.tej.APP_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->ssoLogoutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/common/JioLocaleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/common/JioLocaleManager;->setLocale()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public cancelClicked()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public detectCredentialsConflicts(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
    .locals 3

    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedAccountInformation(Landroid/content/Context;Z)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setAccountConflict(Z)V

    :cond_1
    return-object p1
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public isAppInBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mIsInBackground:Z

    return v0
.end method

.method public okClicked()V
    .locals 4

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->i:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p0, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->permList:[Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    iget v1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->permissionRequestCode:I

    invoke-static {p0, v0, v1}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/analytics/JioAnalyticUtil;->logAccessAllowManegeCallsEvent(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/ril/jio/jiosdk/util/JioConstant;->USE_SSO:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ril/jio/uisdk/client/app/BaseActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity$b;-><init>(Lcom/ril/jio/uisdk/client/app/BaseActivity;Lcom/ril/jio/uisdk/client/app/BaseActivity;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->handler:Lcom/ril/jio/uisdk/client/app/BaseActivity$b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mFontTextViewHelper:Lcom/ril/jio/uisdk/customui/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ril/jio/uisdk/customui/b;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/ril/jio/jiosdk/util/JioConstant;->USE_SSO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->ssoLogoutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->notificationAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ril/jio/uisdk/client/app/BaseActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->ssoLogoutReceiver:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->notificationAlarmReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mUnBinder:Lbutterknife/Unbinder;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbutterknife/Unbinder;->unbind()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mUnBinder:Lbutterknife/Unbinder;

    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mIsInBackground:Z

    invoke-static {p0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mIsInBackground:Z

    const-string v2, "is_app_in_bg"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->notificationAlarmReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "permission.ui.GrantPermissionsActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length p1, p2

    if-ge v2, p1, :cond_3

    aget-object p1, p2, v2

    invoke-static {p1}, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->a(Ljava/lang/String;)Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    aget p1, p3, v2

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->isBackupStarted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/ril/jio/jiosdk/autobackup/core/Util;->getLastBackupTime(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/uisdk/AppWrapper;->startBackup(Landroid/content/Context;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/app/BaseActivity;->registerNotificationAlarmReceiver()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mIsInBackground:Z

    invoke-static {p0}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->mIsInBackground:Z

    const-string v2, "is_app_in_bg"

    invoke-virtual {v0, v2, v1}, Lcom/ril/jio/uisdk/client/app/ext/PreferenceManager;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->fetchRemoteConfigValues()V

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/AppWrapper;->resetNotification(Landroid/content/Context;)V

    sget-boolean v0, Lcom/ril/jio/jiosdk/util/JioConstant;->USE_SSO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->handler:Lcom/ril/jio/uisdk/client/app/BaseActivity$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/app/BaseActivity;->handler:Lcom/ril/jio/uisdk/client/app/BaseActivity$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "app_open_time_millis"

    invoke-static {p0, v2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "app_open_time_millis"

    invoke-static {p0, v2, v0, v1}, Lcom/ril/jio/jiosdk/contact/AMPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public abstract takeActionForDeepLinks()V
.end method
