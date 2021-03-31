.class public final Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;
.super Ljava/lang/Object;
.source "PaymentsClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsReadyToPayServiceConnection"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final isReadyToPayCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isReadyToPayService:Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayService;

.field private final request:Ljava/lang/String;

.field private serviceBound:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->serviceBound:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->isReadyToPayCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->request:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->isReadyToPayCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->disconnect()V

    return-void
.end method

.method private declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->serviceBound:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->serviceBound:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection$1;-><init>(Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->isReadyToPayService:Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayService;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IsReadyToPayRequest;

    iget-object v1, p0, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->request:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IsReadyToPayRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayService;->isReadyToPay(Lcom/google/android/apps/nbu/paisa/inapp/aidl/IsReadyToPayRequest;Lcom/google/android/apps/nbu/paisa/inapp/aidl/IIsReadyToPayServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "isReadyToPay error: "

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/nbu/paisa/inapp/client/api/PaymentsClient$IsReadyToPayServiceConnection;->disconnect()V

    return-void
.end method
