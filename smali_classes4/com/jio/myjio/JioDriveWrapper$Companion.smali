.class public final Lcom/jio/myjio/JioDriveWrapper$Companion;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/JioDriveWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0013R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jio/myjio/JioDriveWrapper$Companion;",
        "",
        "Landroid/content/Context;",
        "mAppContext",
        "Lcom/jio/myjio/JioDriveWrapper;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;",
        "context",
        "",
        "c",
        "(Landroid/content/Context;)V",
        "",
        "requestCode",
        "Landroid/app/PendingIntent;",
        "b",
        "(Landroid/content/Context;I)Landroid/app/PendingIntent;",
        "a",
        "",
        "LOGIN_IS_IN_PROGRESS",
        "Z",
        "getLOGIN_IS_IN_PROGRESS",
        "()Z",
        "setLOGIN_IS_IN_PROGRESS",
        "(Z)V",
        "isJioCloudLoggedIn",
        "",
        "JIO_CLOUD_APPLICATION_URI",
        "Ljava/lang/String;",
        "LOGIN_MODE_SSO",
        "REPEAT_ALARM_CODE",
        "I",
        "SSO_AUTH_ID",
        "Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;",
        "backupMediaStatus",
        "Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;",
        "isCloudSDKinitialised",
        "sInstance",
        "Lcom/jio/myjio/JioDriveWrapper;",
        "Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;",
        "sSharedAccountStatusListener",
        "Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/JioDriveWrapper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelRepeatAlarm(Lcom/jio/myjio/JioDriveWrapper$Companion;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setAlarm(Lcom/jio/myjio/JioDriveWrapper$Companion;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/AlarmManager;

    .line 3
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->access$getREPEAT_ALARM_CODE$cp()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ril/jio/jiosdk/receiver/JioBackupAlarmReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.rjil.cloud.jiocloud.AUTOBACKUP"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getBroadca\u2026AG_UPDATE_CURRENT\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->a(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    .line 5
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->access$getREPEAT_ALARM_CODE$cp()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/JioDriveWrapper$Companion;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/jio/myjio/JioDriveWrapper;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->access$getSInstance$cp()Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/jio/myjio/JioDriveWrapper;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->access$getSInstance$cp()Lcom/jio/myjio/JioDriveWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/jio/myjio/JioDriveWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/jio/myjio/JioDriveWrapper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/jio/myjio/JioDriveWrapper;->access$setSInstance$cp(Lcom/jio/myjio/JioDriveWrapper;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->access$getSInstance$cp()Lcom/jio/myjio/JioDriveWrapper;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    return-object p1
.end method

.method public final getLOGIN_IS_IN_PROGRESS()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/JioDriveWrapper;->access$getLOGIN_IS_IN_PROGRESS$cp()Z

    move-result v0

    return v0
.end method

.method public final isJioCloudLoggedIn()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLOGIN_IS_IN_PROGRESS(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/JioDriveWrapper;->access$setLOGIN_IS_IN_PROGRESS$cp(Z)V

    return-void
.end method
