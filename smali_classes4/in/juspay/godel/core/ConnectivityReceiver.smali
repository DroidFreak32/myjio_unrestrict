.class public Lin/juspay/godel/core/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lin/juspay/godel/core/g;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lin/juspay/godel/ui/PaymentFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/juspay/godel/core/ConnectivityReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/godel/core/ConnectivityReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/core/ConnectivityReceiver;->b:Lin/juspay/godel/ui/PaymentFragment;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lin/juspay/godel/core/ConnectivityReceiver;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "error"

    return-object p1

    :cond_0
    iget-object p1, p0, Lin/juspay/godel/core/ConnectivityReceiver;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/godel/ui/PaymentFragment;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lin/juspay/godel/core/ConnectivityReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lin/juspay/godel/core/ConnectivityReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lin/juspay/godel/core/ConnectivityReceiver;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detaching the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lin/juspay/godel/core/ConnectivityReceiver;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lin/juspay/godel/core/ConnectivityReceiver;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/core/ConnectivityReceiver;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/godel/core/ConnectivityReceiver;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/ConnectivityReceiver;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/juspay/godel/ui/PaymentFragment;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onNetworkChange"

    invoke-virtual {p1, v0, p2}, Lin/juspay/godel/core/c;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
