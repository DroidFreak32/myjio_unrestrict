.class public final Lcom/jio/myjio/JioDriveWrapper;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/JioDriveWrapper$AuthCallback;,
        Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper;,
        Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;,
        Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;,
        Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;,
        Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;,
        Lcom/jio/myjio/JioDriveWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u0096\u00012\u00020\u0001:\u000e\u0097\u0001\u0098\u0001\u0099\u0001\u0096\u0001\u009a\u0001\u009b\u0001\u009c\u0001B\u0013\u0008\u0002\u0012\u0007\u0010\u008a\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0013J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J=\u0010\u001e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010 \u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u0013J\u001d\u0010\'\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u0013J\u0017\u0010*\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008*\u0010\u0013J\u0017\u0010+\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008+\u0010\u0013J\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010/J\'\u00103\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0001012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,\u00a2\u0006\u0004\u00083\u00104J1\u00107\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,2\u0008\u00106\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,\u00a2\u0006\u0004\u00089\u0010:J\'\u0010>\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010B\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010F\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010H\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008L\u0010MJ5\u0010Q\u001a\u00020\u00062\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010P\u001a\u0004\u0018\u00010K2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010T\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010J\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020V2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Y\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008[\u0010\u0013J\r\u0010\\\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010_\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u000b\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010e\u001a\u0004\u0018\u00010d\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010j\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008h\u0010iJ?\u0010k\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008k\u0010\u001fJ\u0019\u0010l\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008l\u0010\u0013J\u0017\u0010m\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008m\u0010\u0013J\u000f\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010iR\u0013\u0010p\u001a\u00020\u00178F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010w\u001a\u0004\u0008x\u0010]\"\u0004\u0008y\u0010`R\"\u0010~\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010\u0011R\u0014\u0010\u0080\u0001\u001a\u00020\u00178F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010oR%\u0010\u0081\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008m\u0010w\u001a\u0005\u0008\u0081\u0001\u0010]\"\u0005\u0008\u0082\u0001\u0010`R%\u0010\u0083\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008l\u0010w\u001a\u0005\u0008\u0083\u0001\u0010]\"\u0005\u0008\u0084\u0001\u0010`R(\u0010\u008a\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010\u0013R,\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/JioDriveWrapper;",
        "",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;",
        "getmJioCloudSdkInitializedListener",
        "()Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;",
        "mJioCloudSdkInitializedListener",
        "",
        "setmJioCloudSdkInitializedListener",
        "(Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)Z",
        "Lcom/jio/myjio/JioDriveWrapper$AuthCallback;",
        "authCallback",
        "setAuthCallback",
        "(Lcom/jio/myjio/JioDriveWrapper$AuthCallback;)V",
        "initMediaBackup",
        "(Landroid/content/Context;)V",
        "initContactBackup",
        "initJioDriveSync",
        "allowFRS",
        "",
        "authToken",
        "lbCookie",
        "emailId",
        "password",
        "Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;",
        "callback",
        "loginJioCloudOld",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V",
        "loginJioCloud",
        "Lcom/ril/jio/jiosdk/system/ILogoutListener;",
        "logOutJioCloud",
        "(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V",
        "unRegisterMediaStatusListener",
        "Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;",
        "sharedAccountListener",
        "registerSharedAccountsListener",
        "(Landroid/content/Context;Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;)V",
        "unRegisterSharedAccountsListener",
        "cancelContactBackup",
        "stopAutoBackUpdData",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/ril/jio/jiosdk/contact/SettingModel;",
        "getCurrentAppSettings",
        "(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;",
        "currentSetting",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
        "getCurrentSettingMap",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;",
        "setting",
        "isChangedByUser",
        "updateCurrentAppSetting",
        "(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;)V",
        "updateAutoBackupSettingOnToggle",
        "(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;",
        "iAppVersionInfo",
        "b",
        "getVersionInfo",
        "(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;Ljava/lang/Boolean;)V",
        "Lcom/ril/jio/jiosdk/contact/restore/Device;",
        "device",
        "getDeviceName",
        "(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/restore/Device;)Ljava/lang/String;",
        "Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;",
        "calback",
        "getUserQuotaDetails",
        "(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V",
        "customerID",
        "Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;",
        "listener",
        "Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;",
        "detectCredentialsConflicts",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "info",
        "loginAndLogoutJiocloudForEmailIdLogin",
        "(Lorg/json/JSONObject;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;)V",
        "Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;",
        "setMediaStatusListener",
        "(Landroid/content/Context;Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;)V",
        "Lcom/ril/jio/jiosdk/system/JioUser;",
        "getCurrentLoggedInUser",
        "(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;",
        "getDefaultAllocatedSpace",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "reInitializeSDK",
        "isCloudSDKinitialised",
        "()Z",
        "cloudSDKinitialised",
        "setCloudSDKinitialised",
        "(Z)V",
        "isEnabled",
        "setCloudSDKState",
        "(Landroid/content/Context;Z)V",
        "Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;",
        "quotaFullCallback",
        "registerQuotaFullEvent",
        "(Landroid/content/Context;Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;)V",
        "unRegisterQuotaFullEvent$app_prodRelease",
        "()V",
        "unRegisterQuotaFullEvent",
        "a",
        "c",
        "d",
        "getJioCloudAppSecret",
        "()Ljava/lang/String;",
        "jioCloudAppSecret",
        "Lio/reactivex/disposables/Disposable;",
        "g",
        "Lio/reactivex/disposables/Disposable;",
        "backupDisposable",
        "f",
        "Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;",
        "Z",
        "isJioCloudListenerSet",
        "setJioCloudListenerSet",
        "Lcom/jio/myjio/JioDriveWrapper$AuthCallback;",
        "getMAuthCB",
        "()Lcom/jio/myjio/JioDriveWrapper$AuthCallback;",
        "setMAuthCB",
        "mAuthCB",
        "getJioCloudLaunchURI",
        "jioCloudLaunchURI",
        "isJioCloudDashboardOpen",
        "setJioCloudDashboardOpen",
        "isPermissionPopupShown",
        "setPermissionPopupShown",
        "i",
        "Landroid/content/Context;",
        "getMAppContext",
        "()Landroid/content/Context;",
        "setMAppContext",
        "mAppContext",
        "Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;",
        "e",
        "Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;",
        "getMSdkEventHelper",
        "()Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;",
        "setMSdkEventHelper",
        "(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V",
        "mSdkEventHelper",
        "h",
        "Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;",
        "<init>",
        "Companion",
        "AuthCallback",
        "BackupMediaStatus",
        "BackupStatusHelper",
        "QuotaFullCallback",
        "SharedAccountListenerImpl",
        "SharedAccountStatusListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

# The value of this static final field might be set in the static constructor
.field public static final j:Ljava/lang/String; = "login_mode_sso"

# The value of this static final field might be set in the static constructor
.field public static final k:Ljava/lang/String; = "jiodrive://operation/launchmode/normal"

# The value of this static final field might be set in the static constructor
.field public static final l:I = 0x4

.field public static m:Z = false

.field public static n:Lcom/jio/myjio/JioDriveWrapper; = null

.field public static o:Z = false

.field public static p:Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus; = null

.field public static q:Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener; = null

# The value of this static final field might be set in the static constructor
.field public static final r:I = 0x3e9


# instance fields
.field public a:Lcom/jio/myjio/JioDriveWrapper$AuthCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

.field public i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/JioDriveWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    const-string v0, "login_mode_sso"

    .line 1
    sput-object v0, Lcom/jio/myjio/JioDriveWrapper;->j:Ljava/lang/String;

    const-string v0, "jiodrive://operation/launchmode/normal"

    .line 2
    sput-object v0, Lcom/jio/myjio/JioDriveWrapper;->k:Ljava/lang/String;

    const/4 v0, 0x4

    .line 3
    sput v0, Lcom/jio/myjio/JioDriveWrapper;->l:I

    const/16 v0, 0x3e9

    .line 4
    sput v0, Lcom/jio/myjio/JioDriveWrapper;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->i:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;

    invoke-direct {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$AuthCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getBackupMediaStatus$cp()Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->p:Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;

    return-object v0
.end method

.method public static final synthetic access$getLOGIN_IS_IN_PROGRESS$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    return v0
.end method

.method public static final synthetic access$getQuotaFullCallback$p(Lcom/jio/myjio/JioDriveWrapper;)Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/JioDriveWrapper;->h:Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    return-object p0
.end method

.method public static final synthetic access$getREPEAT_ALARM_CODE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/JioDriveWrapper;->r:I

    return v0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/jio/myjio/JioDriveWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->n:Lcom/jio/myjio/JioDriveWrapper;

    return-object v0
.end method

.method public static final synthetic access$getSSharedAccountStatusListener$cp()Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->q:Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;

    return-object v0
.end method

.method public static final synthetic access$setBackupMediaStatus$cp(Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/JioDriveWrapper;->p:Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;

    return-void
.end method

.method public static final synthetic access$setLOGIN_IS_IN_PROGRESS$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    return-void
.end method

.method public static final synthetic access$setQuotaFullCallback$p(Lcom/jio/myjio/JioDriveWrapper;Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->h:Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/jio/myjio/JioDriveWrapper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/JioDriveWrapper;->n:Lcom/jio/myjio/JioDriveWrapper;

    return-void
.end method

.method public static final synthetic access$setSSharedAccountStatusListener$cp(Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/JioDriveWrapper;->q:Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;

    return-void
.end method

.method public static final synthetic access$startAutoBackupData(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$startContactBackup(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic detectCredentialsConflicts$default(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/JioDriveWrapper;->detectCredentialsConflicts(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loginAndLogoutJiocloudForEmailIdLogin$default(Lcom/jio/myjio/JioDriveWrapper;Lorg/json/JSONObject;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/JioDriveWrapper;->loginAndLogoutJiocloudForEmailIdLogin(Lorg/json/JSONObject;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 15

    .line 1
    const-class v0, Lcom/jio/myjio/JioDriveWrapper;

    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "JioCloud"

    const-string v3, "loginJioCloud"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectCredentialsConflicts loginJioCloudUserId LOGIN_IS_IN_PROGRESS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v2, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 6
    sput-boolean v2, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JioDriveWrapper::class.java.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " authToken:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " emailId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lbCookie:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " password:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget v5, Lcom/jio/myjio/JioDriveWrapper;->l:I

    const/4 v6, 0x0

    .line 12
    sget-object v11, Lcom/jio/myjio/JioDriveWrapper;->j:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 13
    new-instance v14, Lcom/jio/myjio/JioDriveWrapper$loginJioCloudUserId$1;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-direct {v14, v0, v1}, Lcom/jio/myjio/JioDriveWrapper$loginJioCloudUserId$1;-><init>(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 14
    invoke-static/range {v4 .. v14}, Lcom/ril/jio/jiosdk/JioDriveAPI;->loginUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final allowFRS(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "is_network_preference_agreed"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->g:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->INSTANCE:Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/autobackup/BackupStatusBus;->getBackupStatusBus()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/JioDriveWrapper$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/JioDriveWrapper$a;-><init>(Lcom/jio/myjio/JioDriveWrapper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->g:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/system/JioUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "com.ril.jio.jiosdk.FILE_SHARED_PREFERENCE_SYNC"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const-string v4, "com.ril.jio.jiosdk.SHARED_PREFERENCE_SYNC_ISCOMPLETE"

    .line 7
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_3

    .line 8
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->configureAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;)V

    .line 9
    invoke-static {p1, v0, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->startAutoBackup(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/BackupConfig;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    .line 10
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->access$cancelRepeatAlarm(Lcom/jio/myjio/JioDriveWrapper$Companion;Landroid/content/Context;)V

    .line 11
    invoke-static {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->access$setAlarm(Lcom/jio/myjio/JioDriveWrapper$Companion;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final cancelContactBackup(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->cancelContactBackup(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->cancelBackupAlarm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;->CONTACTS_AUTO_BACKUP_ON_OFF_SWITCH_SETTINGS:Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v4, v5}, Lcom/ril/jio/jiosdk/contact/AMUtils;->setBackupAlarm(Landroid/content/Context;JZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final detectCredentialsConflicts(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "info.userID"

    const-string/jumbo v1, "this@JioDriveWrapper.javaClass.simpleName"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getSharedAccountInformation(Landroid/content/Context;Z)Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setAccountConflict(Z)V

    if-eqz p3, :cond_b

    .line 4
    invoke-interface {p3, v2}, Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;->onSharedAccountInformation(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_b

    .line 5
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->isJioCloudLoggedIn()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getSubscriberID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 6
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "jiocloud_userid"

    const-string v4, ""

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p1, p2, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    sget-object p2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lcom/jio/myjio/JioDriveWrapper$detectCredentialsConflicts$1;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, v2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/JioDriveWrapper$detectCredentialsConflicts$1;-><init>(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1, p2, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PrefenceUtility.getStrin\u2026nts.JIOCLOUD_USER_ID, \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz p1, :cond_a

    :try_start_1
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "myjio  userID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v4, v6

    :cond_2
    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setUserID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jiocloud  userID:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v5, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_8

    :cond_5
    invoke-virtual {v2}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;->setAccountConflict(Z)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    if-eqz p3, :cond_b

    .line 25
    invoke-interface {p3, v2}, Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;->onSharedAccountInformation(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V

    goto :goto_2

    .line 26
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    return-object v2
.end method

.method public final getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getCurrentAppSettings(Landroid/content/Context;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    const-string v0, "SharedSettingManager.get\u2026rrentAppSettings(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrentLoggedInUser(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/JioUtils;->fetchUserDetails(Landroid/content/Context;)Lcom/ril/jio/jiosdk/system/JioUser;

    move-result-object p1

    const-string v0, "JioUtils.fetchUserDetails(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrentSettingMap(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ril/jio/jiosdk/util/JioConstant$AppSettings;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getInstance()Lcom/ril/jio/jiosdk/settings/SettingHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/settings/SettingHelper;->getCurrentSetting(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "SettingHelper.getInstanc\u2026ntSetting(currentSetting)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDefaultAllocatedSpace(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "5GB"

    return-object p1
.end method

.method public final getDeviceName(Landroid/content/Context;Lcom/ril/jio/jiosdk/contact/restore/Device;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/contact/restore/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device_key=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getAppdeviceid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeviceDetail;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const-string p1, "device_name"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cursor.getString(cursor.\u2026eviceDetail.DEVICE_NAME))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 10
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/ril/jio/jiosdk/contact/restore/Device;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string p1, "device.deviceName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getJioCloudAppSecret()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->i:Landroid/content/Context;

    const v1, 0x7f130c49

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decodedBytes"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final getJioCloudLaunchURI()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final getMAuthCB()Lcom/jio/myjio/JioDriveWrapper$AuthCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$AuthCallback;

    return-object v0
.end method

.method public final getMSdkEventHelper()Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->e:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    return-object v0
.end method

.method public final getUserQuotaDetails(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getUserQuota(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$IQuotaCallback;)V

    :cond_0
    return-void
.end method

.method public final getVersionInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iAppVersionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getVersionInfo(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioVersionInfo$IAppVersionInfo;Z)V

    return-void
.end method

.method public final getmJioCloudSdkInitializedListener()Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->f:Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-direct {v1, p1}, Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/JioDriveWrapper;->e:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/JioDriveWrapper;->getJioCloudAppSecret()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->initBuilder(Landroid/content/Context;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->setAppSecret(Ljava/lang/String;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->softbuild(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/jio/myjio/JioDriveWrapper;->setCloudSDKinitialised(Z)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/JioDriveWrapper;->f:Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2, v1}, Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;->jioCloudSdkInitialized(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/JioDriveWrapper;->e:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    invoke-static {p1, v2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->addSdkEventHelperListenerForLogout(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ISdkEventInterface$SdkEventListner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return v1

    :cond_2
    return v0

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public final initContactBackup(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final initJioDriveSync(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final initMediaBackup(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/JioDriveWrapper;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final isCloudSDKinitialised()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/JioDriveWrapper;->o:Z

    return v0
.end method

.method public final isJioCloudDashboardOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/JioDriveWrapper;->d:Z

    return v0
.end method

.method public final isJioCloudListenerSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/JioDriveWrapper;->b:Z

    return v0
.end method

.method public final isPermissionPopupShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/JioDriveWrapper;->c:Z

    return v0
.end method

.method public final logOutJioCloud(Landroid/content/Context;Lcom/ril/jio/jiosdk/system/ILogoutListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ril/jio/jiosdk/system/ILogoutListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/jio/myjio/JioDriveWrapper$logOutJioCloud$1;-><init>(Lcom/jio/myjio/JioDriveWrapper;Lcom/ril/jio/jiosdk/system/ILogoutListener;Landroid/content/Context;)V

    const-string p2, "N"

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->logout(Landroid/content/Context;Ljava/lang/String;ZLcom/ril/jio/jiosdk/system/ILogoutListener;)V

    return-void
.end method

.method public final loginAndLogoutJiocloudForEmailIdLogin(Lorg/json/JSONObject;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "javaClass.simpleName"

    const-string v1, ""

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "SSO_TOKEN"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sso_token"

    .line 5
    invoke-static {p2, v3, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LBCOOKES"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "lb_cookie"

    .line 7
    invoke-static {p2, v2, p1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p2, v3, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, v2, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "877"

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "AQIC5wM2LY4SfcyKQEJPt3OyeJuXUruFm--EaJLY-n9UBtY.*AAJTSQACMDIAAlNLABMzMDA0MDQ3NzQwMTc0MTY1NTA4AAJTMQACMzc.*"

    .line 12
    :cond_1
    sget-object v5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JCTest jioDriveLogin ssoToken :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v6, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JCTest jioDriveLogin lbCookies:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v5, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectCredentialsConflicts 115"

    invoke-virtual {v5, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ssoToken"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lbCookies"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    .line 22
    new-instance v7, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    invoke-direct {v7, p0, p4, p3, p2}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;-><init>(Lcom/jio/myjio/JioDriveWrapper;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/JioDriveWrapper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final loginJioCloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 13
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    const-class v2, Lcom/jio/myjio/JioDriveWrapper;

    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authToken"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lbCookie"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "emailId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "password"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v8, "JioCloud"

    const-string v9, "loginJioCloud"

    invoke-virtual {v7, v8, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "javaClass.simpleName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "detectCredentialsConflicts loginJioCloud LOGIN_IS_IN_PROGRESS:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v8, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    if-nez v8, :cond_1

    const/4 v8, 0x1

    .line 6
    sput-boolean v8, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "JioDriveWrapper::class.java.simpleName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " authToken:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " emailId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " lbCookie:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " password:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v7, v2, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lcom/jio/myjio/JioDriveWrapper;->l:I

    const/4 v7, 0x0

    .line 12
    sget-object v8, Lcom/jio/myjio/JioDriveWrapper;->j:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 13
    new-instance v11, Lcom/jio/myjio/JioDriveWrapper$loginJioCloud$1;

    move-object v12, p0

    invoke-direct {v11, p0, p1, v1}, Lcom/jio/myjio/JioDriveWrapper$loginJioCloud$1;-><init>(Lcom/jio/myjio/JioDriveWrapper;Landroid/content/Context;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    move-object v0, p1

    move v1, v2

    move-object v2, v7

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    .line 14
    invoke-static/range {v0 .. v10}, Lcom/ril/jio/jiosdk/JioDriveAPI;->loginUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    goto :goto_0

    :cond_0
    move-object v12, p0

    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/jio/myjio/JioDriveWrapper;->m:Z

    goto :goto_0

    :cond_1
    move-object v12, p0

    :goto_0
    return-void
.end method

.method public final loginJioCloudOld(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V
    .locals 13
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lbCookie"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailId"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "password"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lcom/jio/myjio/JioDriveWrapper;->l:I

    .line 2
    sget-object v8, Lcom/jio/myjio/JioDriveWrapper;->j:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/ril/jio/jiosdk/JioDriveAPI;->loginUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;)V

    .line 4
    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object v0

    const-string v1, "is_network_preference_agreed"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final reInitializeSDK(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->triggerDeltaSync(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final registerQuotaFullEvent(Landroid/content/Context;Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/JioDriveWrapper;->h:Lcom/jio/myjio/JioDriveWrapper$QuotaFullCallback;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/JioDriveWrapper;->b()V

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->fetchAutoBackupStatus(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V

    return-void
.end method

.method public final registerSharedAccountsListener(Landroid/content/Context;Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedAccountListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object p2, Lcom/jio/myjio/JioDriveWrapper;->q:Lcom/jio/myjio/JioDriveWrapper$SharedAccountStatusListener;

    .line 3
    new-instance p2, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;

    invoke-direct {p2}, Lcom/jio/myjio/JioDriveWrapper$SharedAccountListenerImpl;-><init>()V

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->getSharedSettingUpdates(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/publisher/ISharedAccountInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setAuthCallback(Lcom/jio/myjio/JioDriveWrapper$AuthCallback;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/JioDriveWrapper$AuthCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$AuthCallback;

    invoke-virtual {v0}, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$AuthCallback;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/JioDriveWrapper;->getJioCloudAppSecret()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$AuthCallback;

    invoke-virtual {v0}, Lcom/jio/myjio/JioDriveWrapper$AuthCallback;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->initBuilder(Landroid/content/Context;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->setAppSecret(Ljava/lang/String;)Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$AuthCallback;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI$JioApiBuilder;->build(Lcom/ril/jio/jiosdk/UserInformation/IAuthentication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setCloudSDKState(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->setSDKState(Landroid/content/Context;Z)V

    return-void
.end method

.method public final setCloudSDKinitialised(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/myjio/JioDriveWrapper;->o:Z

    return-void
.end method

.method public final setJioCloudDashboardOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/JioDriveWrapper;->d:Z

    return-void
.end method

.method public final setJioCloudListenerSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/JioDriveWrapper;->b:Z

    return-void
.end method

.method public final setMAppContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->i:Landroid/content/Context;

    return-void
.end method

.method public final setMAuthCB(Lcom/jio/myjio/JioDriveWrapper$AuthCallback;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/JioDriveWrapper$AuthCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->a:Lcom/jio/myjio/JioDriveWrapper$AuthCallback;

    return-void
.end method

.method public final setMSdkEventHelper(Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->e:Lcom/jio/myjio/jiodrive/listener/SdkEventHelper;

    return-void
.end method

.method public final setMediaStatusListener(Landroid/content/Context;Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-object p2, Lcom/jio/myjio/JioDriveWrapper;->p:Lcom/jio/myjio/JioDriveWrapper$BackupMediaStatus;

    .line 3
    new-instance p2, Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper;

    invoke-direct {p2}, Lcom/jio/myjio/JioDriveWrapper$BackupStatusHelper;-><init>()V

    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->setMediaStatusListener(Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/IBackupManager$BackupStatusListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setPermissionPopupShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/JioDriveWrapper;->c:Z

    return-void
.end method

.method public final setmJioCloudSdkInitializedListener(Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper;->f:Lcom/jio/myjio/jiodrive/listener/JioCloudSdkInitializedListener;

    return-void
.end method

.method public final stopAutoBackUpdData(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/JioDriveAPI;->stopAutoBackup(Landroid/content/Context;Z)V

    .line 3
    sget-object v0, Lcom/jio/myjio/JioDriveWrapper;->Companion:Lcom/jio/myjio/JioDriveWrapper$Companion;

    invoke-static {v0, p1}, Lcom/jio/myjio/JioDriveWrapper$Companion;->access$cancelRepeatAlarm(Lcom/jio/myjio/JioDriveWrapper$Companion;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final unRegisterMediaStatusListener(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->unregisterMediaStatusUpdates(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final unRegisterQuotaFullEvent$app_prodRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/JioDriveWrapper;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final unRegisterSharedAccountsListener(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ril/jio/jiosdk/JioDriveAPI;->unregisterSharedAccountsUpdates(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final updateAutoBackupSettingOnToggle(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/ril/jio/jiosdk/JioDriveAPI;->updateAutoBackupSettingOnToggle(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final updateCurrentAppSetting(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ril/jio/jiosdk/contact/SettingModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnableWrapper(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->getInstance()Lcom/ril/jio/jiosdk/settings/SharedSettingManager;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x3eb

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/ril/jio/jiosdk/settings/SharedSettingManager;->updateCurrentSettingsInAllPackages(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)V

    .line 5
    invoke-static {p1}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->getInstance(Landroid/content/Context;)Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;

    move-result-object p1

    const-string/jumbo p2, "user_changed_setting"

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/ril/jio/jiosdk/UserInformation/LoginPrefManager;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
