.class public Lin/juspay/godel/core/i;
.super Ljava/lang/Object;


# static fields
.field private static c:Ljava/lang/String; = "MPINUtil"

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/godel/core/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lin/juspay/godel/core/d;

.field private b:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin/juspay/godel/core/d;

    invoke-direct {v0}, Lin/juspay/godel/core/d;-><init>()V

    iput-object v0, p0, Lin/juspay/godel/core/i;->a:Lin/juspay/godel/core/d;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lin/juspay/godel/core/i;->b:Landroid/content/ComponentName;

    return-void
.end method

.method private static a(ILin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "error"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "message"

    const-string v1, "BIND_FAILURE"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v1

    const-string v2, "Exception while creating bind failure response: "

    invoke-virtual {v1, v2, p0}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lin/juspay/godel/core/i;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/godel/core/i;

    invoke-direct {v0, p1}, Lin/juspay/godel/core/i;->c(Landroid/content/Context;)V

    sget-object p1, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    :cond_0
    sget-object v0, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/juspay/godel/core/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lin/juspay/godel/core/i;

    invoke-direct {v0, p0, p1}, Lin/juspay/godel/core/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lin/juspay/godel/core/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2, p4, p5}, Lin/juspay/godel/core/i;->a(ILin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lin/juspay/godel/core/i;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    iget-object p0, p0, Lin/juspay/godel/core/i;->a:Lin/juspay/godel/core/d;

    new-instance p1, Lin/juspay/godel/core/e;

    invoke-direct {p1, p5, p4}, Lin/juspay/godel/core/e;-><init>(Ljava/lang/String;Lin/juspay/godel/ui/PaymentFragment;)V

    invoke-virtual {p0, p2, p3, p1}, Lin/juspay/godel/core/d;->a(ILandroid/os/Bundle;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p1

    const-string p2, "Exception while connecting: "

    invoke-virtual {p1, p2, p0}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lin/juspay/godel/core/i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lin/juspay/godel/core/i;->a:Lin/juspay/godel/core/d;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/i;->a:Lin/juspay/godel/core/d;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lin/juspay/godel/core/d;->a:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/godel/core/i;->a:Lin/juspay/godel/core/d;

    :cond_0
    return-void
.end method
