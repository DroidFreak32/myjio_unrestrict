.class public Lin/juspay/godel/core/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lin/juspay/mystique/DynamicUI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lin/juspay/godel/ui/PaymentFragment;


# direct methods
.method public constructor <init>(Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/godel/core/a;->a:Lin/juspay/mystique/DynamicUI;

    iput-object v0, p0, Lin/juspay/godel/core/a;->b:Lin/juspay/godel/ui/PaymentFragment;

    iput-object p1, p0, Lin/juspay/godel/core/a;->b:Lin/juspay/godel/ui/PaymentFragment;

    iput-object p2, p0, Lin/juspay/godel/core/a;->a:Lin/juspay/mystique/DynamicUI;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lin/juspay/godel/core/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "window[\"onEvent\'\"](\'%s\',atob(\'%s\'))"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/a;->a:Lin/juspay/mystique/DynamicUI;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-direct {p0, p1}, Lin/juspay/godel/core/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    aput-object p3, v1, v0

    const-string p1, "window[\"onEvent\'\"](\'%s\',atob(\'%s\'),\'%s\')"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/a;->a:Lin/juspay/mystique/DynamicUI;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeInDUIGatekeeper(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AcsInterface"

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/core/a;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/a;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lin/juspay/godel/core/a;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v3}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while Invoking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Not found "

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public invokeInDUIGatekeeper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "AcsInterface"

    :try_start_0
    iget-object v3, p0, Lin/juspay/godel/core/a;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v3}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lin/juspay/godel/core/a;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v3}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v3, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lin/juspay/godel/core/a;->b:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v3}, Lin/juspay/godel/ui/PaymentFragment;->getDuiInterface()Lin/juspay/godel/core/c;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while Invoking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Not found "

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v1
.end method
