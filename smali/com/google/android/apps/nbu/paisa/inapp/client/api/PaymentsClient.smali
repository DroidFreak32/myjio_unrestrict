.class public final Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;
.super Ljava/lang/Object;
.source "PaymentsClient.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PackageManagerGetSignatures"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;,
        Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$GooglePayApiFlags;
    }
.end annotation


# static fields
.field public static final GOOGLE_PAY_IN_APP_LOG_TAG:Ljava/lang/String; = "GooglePayInApp"

.field public static final GOOGLE_PAY_LOAD_PAYMENT_ACTION:Ljava/lang/String; = "com.google.android.apps.nbu.paisa.user.LOAD_PAYMENT_DATA"

.field public static final GOOGLE_PAY_SDK_SERVICE:Ljava/lang/String; = "com.google.android.apps.nbu.paisa.user.inapp.sdk.service.IS_READY_TO_PAY"


# instance fields
.field public googlePayPackageInfo:Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getGooglePayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "paymentDataRequestJson"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.nbu.paisa.user.LOAD_PAYMENT_DATA"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getGooglePayPackageInfo(Landroid/content/Context;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p2
.end method

.method private getGooglePayPackageInfo(Landroid/content/Context;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->googlePayPackageInfo:Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    sget v1, Lcom/google/android/apps/nbu/paisa/inapp/client/api/R$raw;->google_pay_inapp_api_config:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->googlePayPackageInfo:Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->googlePayPackageInfo:Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    return-object p1
.end method

.method private getPlayStoreIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getGooglePayPackageInfo(Landroid/content/Context;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "market://details?id=%s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public isGooglePayInstalled(Landroid/content/Context;I)Z
    .locals 10
    .param p2    # I
        .annotation build Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$GooglePayApiFlags;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getGooglePayPackageInfo(Landroid/content/Context;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    and-int/2addr p2, v2

    const/4 v3, 0x4

    const-string v4, "GooglePayInApp"

    const/4 v5, 0x1

    if-ne p2, v2, :cond_1

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getGooglePayPackageInfo(Landroid/content/Context;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->getMinimumGooglePaySdkVersion()J

    move-result-wide v6

    .line 5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Google Pay package version: %d [minimum: %d]"

    new-array v8, v2, [Ljava/lang/Object;

    .line 6
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    .line 8
    invoke-static {p2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    iget p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v8, p2

    cmp-long p2, v8, v6

    if-gez p2, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    if-eq p2, v5, :cond_2

    return v1

    :cond_2
    const-string p2, "SHA-256"

    .line 11
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getGooglePayPackageInfo(Landroid/content/Context;)Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->getSignatureHash()[B

    move-result-object p1

    .line 13
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Google Pay signature: %s [expected: %s]"

    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 15
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 16
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_3
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public isReadyToPay(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isGooglePayInstalled(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.nbu.paisa.user.inapp.sdk.service.IS_READY_TO_PAY"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->googlePayPackageInfo:Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    invoke-virtual {v3}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    new-instance v3, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;

    invoke-direct {v3, v0, p2, p1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, v3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    throw p1
.end method

.method public loadPaymentData(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isGooglePayInstalled(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getPlayStoreIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getGooglePayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getPlayStoreIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public loadPaymentData(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->isGooglePayInstalled(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getPlayStoreIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getGooglePayIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unable to start Google Pay: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->getPlayStoreIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public setConfig(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;->googlePayPackageInfo:Lcom/google/android/apps/nbu/paisa/inapp/client/api/GooglePayPackageInfo;

    return-void
.end method
