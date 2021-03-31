.class public final Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyjioFirebaseMessagingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008#\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "token",
        "",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "Landroid/content/Context;",
        "context",
        "key",
        "val",
        "scheduleJob",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "imageUrl",
        "Landroid/graphics/Bitmap;",
        "getBitmapfromUrl",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "getAppIcon",
        "(Landroid/content/Context;)Landroid/graphics/Bitmap;",
        "d",
        "Landroid/os/Bundle;",
        "extras",
        "c",
        "(Landroid/os/Bundle;)V",
        "b",
        "sendRegistrationToServer",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "getWAKE_LOCK_TAG",
        "WAKE_LOCK_TAG",
        "<init>",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "com.jio.myjio:mywakelocktag"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->a:Ljava/lang/String;

    const-string v0, "jioFirebaseMessagingSer"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setNotification(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->processPushMessage(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/clevertap/pushtemplates/Utils;->isForPushTemplates(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/clevertap/pushtemplates/TemplateRenderer;->createNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->processPushMessage(Landroid/os/Bundle;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "$STLSilent"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;

    invoke-direct {v1}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;-><init>()V

    .line 3
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "STERLITEANDSF"

    const-string v4, "FunctionSterliteLib Invoked"

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryApplication()Lcom/elitecorelib/core/LibraryApplication;

    move-result-object v2

    const-string v3, "LibraryApplication.getLibraryApplication()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/elitecorelib/core/LibraryApplication;->getLibraryContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setContext(Landroid/content/Context;)V

    const v2, 0x7f130132

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setApplicationName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setPolicyCall(Z)V

    const v3, 0x7f0600c9

    .line 7
    invoke-virtual {v1, v3}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setNotificationLogoColor(I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setClientStatusChangeBy(I)V

    const v2, 0x7f100004

    .line 9
    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setLogo(I)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "FCM_TOKEN"

    .line 11
    invoke-static {v3, v4, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setNotificationKEY(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setNotificationLogo(I)V

    .line 13
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;->setANDSF_userIdentity(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/elitecorelib/andsf/api/ANDSFClient;->getClient()Lcom/elitecorelib/andsf/api/ANDSFClient;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/elitecorelib/andsf/api/ANDSFClient;->invokeSilentNotification(Ljava/lang/String;Lcom/elitecorelib/andsf/pojonew/ANDSFConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ANDSFERROR"

    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAppIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/Utility$Companion;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Logo is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "API level is < 9"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "context.packageManager.g\u2026(context.applicationInfo)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getBitmapfromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getWAKE_LOCK_TAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "UPI_TNX_TYPE"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v2, "remoteMessage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v3, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_37

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->b(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v4, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Data MyjioFirebaseMessagingService: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 11
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 12
    :try_start_1
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->SILENT_NOTIFICATION_KEY:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->SILENT_NOTIFICATION_KEY_SPEED_TEST:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->ANDSF_SILENT_NOTIFICATION_KEY:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v8, 0x1

    const v9, 0x1000000a

    const/16 v10, 0x15

    const-string v11, "null cannot be cast to non-null type android.os.PowerManager"

    const-string v12, "power"

    if-eqz v4, :cond_12

    .line 15
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 16
    sget-object v13, Lcom/jio/myjio/utilities/MyJioConstants;->SILENT_NOTIFICATION_VALUE:Ljava/lang/String;

    .line 17
    invoke-static {v4, v13, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 18
    invoke-static {p0}, Lcom/jio/myjio/utilities/PrefUtility;->getBbSilentNotKey(Landroid/content/Context;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v0, 0x0

    const-string v2, ""

    const-string v3, "MyJioConstants.SILENT_NOTIFICATION_KEY"

    if-eqz p1, :cond_6

    :try_start_3
    invoke-static {p0}, Lcom/jio/myjio/utilities/PrefUtility;->getNvSilentNotKey(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-lt v1, v10, :cond_1

    .line 19
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->SILENT_NOTIFICATION_KEY:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p0, p1, v4}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->scheduleJob(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_a

    .line 21
    :cond_1
    :try_start_4
    invoke-virtual {p0, v12}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/os/PowerManager;

    .line 22
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_4

    .line 24
    invoke-virtual {p0, v12}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/PowerManager;

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v9, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 28
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 29
    :cond_4
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->startPassiveForSilentNotification()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 31
    :catch_0
    :try_start_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$a;-><init>(Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v0, :cond_37

    .line 32
    :try_start_7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_a

    .line 33
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p1

    .line 34
    :try_start_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 35
    :cond_6
    invoke-static {p0}, Lcom/jio/myjio/utilities/PrefUtility;->getBbSilentNotKey(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    if-lt v1, v10, :cond_7

    .line 36
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->SILENT_NOTIFICATION_KEY:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p0, p1, v4}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->scheduleJob(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_a

    .line 38
    :cond_7
    :try_start_9
    invoke-virtual {p0, v12}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/os/PowerManager;

    .line 39
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_a

    .line 41
    invoke-virtual {p0, v12}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/os/PowerManager;

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v9, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_8

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_3

    .line 45
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_a
    :goto_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$b;-><init>(Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_a

    .line 48
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception p1

    .line 49
    :try_start_a
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 50
    :cond_c
    invoke-static {p0}, Lcom/jio/myjio/utilities/PrefUtility;->getNvSilentNotKey(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_37

    if-lt v1, v10, :cond_d

    .line 51
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->SILENT_NOTIFICATION_KEY:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p0, p1, v4}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->scheduleJob(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_a

    .line 53
    :cond_d
    :try_start_b
    invoke-virtual {p0, v12}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Landroid/os/PowerManager;

    .line 54
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_10

    .line 56
    invoke-virtual {p0, v12}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Landroid/os/PowerManager;

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v9, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_e

    .line 59
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_4

    .line 60
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 61
    :cond_10
    :goto_4
    :try_start_c
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/inn/passivesdk/exposeApi/PassiveExposeApiUtils;->startPassiveForSilentNotification()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_5

    :catch_4
    nop

    :goto_5
    if-eqz v0, :cond_37

    .line 63
    :try_start_d
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_a

    .line 64
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception p1

    .line 65
    :try_start_e
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_12
    if-eqz v6, :cond_18

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 67
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->SILENT_NOTIFICATION_VALUE:Ljava/lang/String;

    .line 68
    invoke-static {v6, v4, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    if-lt v1, v10, :cond_13

    .line 69
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->SILENT_NOTIFICATION_KEY_SPEED_TEST:Ljava/lang/String;

    const-string v0, "MyJioConstants.SILENT_NOTIFICATION_KEY_SPEED_TEST"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p0, p1, v6}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->scheduleJob(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_a

    .line 71
    :cond_13
    :try_start_f
    invoke-virtual {p0, v12}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Landroid/os/PowerManager;

    .line 72
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-nez p1, :cond_16

    .line 73
    invoke-virtual {p0, v12}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Landroid/os/PowerManager;

    .line 74
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v9, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-nez p1, :cond_14

    .line 76
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_6

    .line 77
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_16
    :goto_6
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    new-instance v0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService$c;-><init>(Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    .line 80
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception p1

    .line 81
    :try_start_10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_a

    .line 82
    :cond_18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 83
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_REQUEST_MONEY_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_REQUEST_MONEY_PAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_UPCOMING_BILLS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getJPB_NOTIFY_CODE_UPCOMING_BILLS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_7

    .line 85
    :cond_1c
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_CREATE_PAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_7

    :cond_1d
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_UPDATE_PAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_REVOKE_PAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_EXECUTE_PAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_7

    .line 86
    :cond_20
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYEE_CREATE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_7

    :cond_21
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYEE_UPDATE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_7

    :cond_22
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYEE_REVOKE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYEE_EXECUTE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 87
    :goto_7
    invoke-virtual {p0, v2}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->c(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 89
    :cond_24
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_COLLECT_STATUS_SILENT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto/16 :goto_8

    :cond_25
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_SEND_STATUS_SILENT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAY_MERCHANT_SILENT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_8

    :cond_27
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_BILL_PAY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_8

    .line 90
    :cond_28
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_CREATE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_UPDATE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_8

    :cond_2a
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_REVOKE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_8

    :cond_2b
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_EXECUTE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_8

    .line 91
    :cond_2c
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_SUSPEND_PAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_8

    :cond_2d
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_SUSPEND_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_8

    :cond_2e
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_AUTHORISE_PAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_8

    :cond_2f
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_AUTHORISE_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_8

    .line 92
    :cond_30
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_RESUME_PAYER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_8

    :cond_31
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_RESUME_PAYEE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_8

    :cond_32
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_PAYER_EXECUTE_PAYER()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 93
    :goto_8
    invoke-virtual {p0, v2}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->a(Landroid/os/Bundle;)V

    .line 94
    :cond_33
    :goto_9
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification for Bank: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_34
    const-string v0, "SHOPPING_EXTRA"

    .line 95
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 96
    invoke-virtual {p0, v2}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->c(Landroid/os/Bundle;)V

    .line 97
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->Companion:Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility$Companion;->getInstance()Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/shopping/utilities/ShoppingSessionUtility;->setNotificationBundle(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification for Shopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 99
    :cond_35
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_36

    .line 100
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "is_andsf_sdk_whitelisted"

    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_37

    const-string/jumbo p1, "silentSterliteNotificationV"

    .line 102
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->d(Ljava/lang/String;)V

    goto :goto_a

    .line 103
    :cond_36
    invoke-virtual {p0, v2}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->c(Landroid/os/Bundle;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 104
    :try_start_11
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "MyJioGcmMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error handling GCM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_37
    :goto_a
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string/jumbo v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FCM_TOKEN"

    .line 3
    invoke-static {v1, v2, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/PrefUtility;->setGcmTokenKeyString(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " FCM_TOKEN : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/utilities/ClevertapUtils;->cleverTapRegisterFcmToken(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/notifications/fcm/MyjioFirebaseMessagingService;->sendRegistrationToServer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->registerPushToken(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final scheduleJob(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "val"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/jio/myjio/utilities/SilentNotJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 4
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 5
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->TYPE_OF_SL_NOT_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->TYPE_OF_SL_NOT_VAL:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    const-string p2, "jobscheduler"

    .line 10
    invoke-virtual {p0, p2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/job/JobScheduler;

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final sendRegistrationToServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendRegistrationToServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
