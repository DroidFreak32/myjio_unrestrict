.class public Lorg/npci/upi/security/services/CLServices;
.super Ljava/lang/Object;
.source "CLServices.java"


# static fields
.field public static final GET_CHALLENGE_URI:Landroid/net/Uri;

.field public static final GET_CREDENTIAL_URI:Landroid/net/Uri;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "org.npci.upi.security.pinactivitycomponent.clservices"

.field public static final REGISTER_APP_URI:Landroid/net/Uri;

.field public static clServices:Lorg/npci/upi/security/services/CLServices;


# instance fields
.field public clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

.field public mContext:Landroid/content/Context;

.field public notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

.field public serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->GET_CHALLENGE_URI:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->REGISTER_APP_URI:Landroid/net/Uri;

    const-string v0, "content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->GET_CREDENTIAL_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 3
    new-instance v0, Lorg/npci/upi/security/services/CLServices$1;

    invoke-direct {v0, p0}, Lorg/npci/upi/security/services/CLServices$1;-><init>(Lorg/npci/upi/security/services/CLServices;)V

    iput-object v0, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    .line 4
    iput-object p1, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/npci/upi/security/services/CLServices;->notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "org.npci.upi.security.services.CLRemoteService"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic access$002(Lorg/npci/upi/security/services/CLServices;Lorg/npci/upi/security/services/CLRemoteService;)Lorg/npci/upi/security/services/CLRemoteService;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    return-object p1
.end method

.method public static synthetic access$100()Lorg/npci/upi/security/services/CLServices;
    .locals 1

    .line 1
    sget-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    return-object v0
.end method

.method public static synthetic access$200(Lorg/npci/upi/security/services/CLServices;)Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/services/CLServices;->notifier:Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;

    return-object p0
.end method

.method public static initService(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/npci/upi/security/services/CLServices;

    invoke-direct {v0, p0, p1}, Lorg/npci/upi/security/services/CLServices;-><init>(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V

    sput-object v0, Lorg/npci/upi/security/services/CLServices;->clServices:Lorg/npci/upi/security/services/CLServices;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Service already initiated"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v1, p1, p2}, Lorg/npci/upi/security/services/CLRemoteService;->getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;)V
    .locals 12

    move-object v1, p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    .line 2
    invoke-virtual/range {p9 .. p9}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lorg/npci/upi/security/services/CLResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    move-result-object v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-interface/range {v2 .. v11}, Lorg/npci/upi/security/services/CLRemoteService;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/npci/upi/security/services/CLServices;->clRemoteService:Lorg/npci/upi/security/services/CLRemoteService;

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/npci/upi/security/services/CLRemoteService;->registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public unbindService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/services/CLServices;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/npci/upi/security/services/CLServices;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method