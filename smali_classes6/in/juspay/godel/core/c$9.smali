.class public Lin/juspay/godel/core/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/c;->runInJuspayWebView(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lin/juspay/godel/core/c;


# direct methods
.method public constructor <init>(Lin/juspay/godel/core/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/c$9;->c:Lin/juspay/godel/core/c;

    iput-object p2, p0, Lin/juspay/godel/core/c$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/godel/core/c$9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DuiInterface"

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/core/c$9;->c:Lin/juspay/godel/core/c;

    iget-object v1, v1, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/godel/core/c$9;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/godel/core/c$9;->c:Lin/juspay/godel/core/c;

    iget-object v2, v2, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v2}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/godel/core/c$9;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lin/juspay/godel/core/c$9;->c:Lin/juspay/godel/core/c;

    invoke-virtual {v3, v2, v1}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error while Invoking"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Method Not found"

    :goto_0
    invoke-static {v0, v2, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lin/juspay/godel/core/c$9;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/juspay/godel/core/c$9;->c:Lin/juspay/godel/core/c;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
