.class public Lin/juspay/godel/core/c;
.super Lin/juspay/hypersdk/core/HyperJsInterface;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lin/juspay/mystique/DynamicUI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lin/juspay/godel/ui/PaymentFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/godel/ui/PaymentFragment;Lin/juspay/mystique/DynamicUI;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/godel/ui/PaymentFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lin/juspay/mystique/DynamicUI;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/HyperJsInterface;-><init>(Landroid/content/Context;Lin/juspay/hypersdk/HyperFragment;Lin/juspay/mystique/DynamicUI;)V

    const-string v0, "DuiInterface"

    iput-object v0, p0, Lin/juspay/godel/core/c;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lin/juspay/godel/core/c;->g:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    :cond_0
    iput-object p1, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lin/juspay/godel/core/c;->c:Lin/juspay/mystique/DynamicUI;

    iput-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    sget p1, Lin/juspay/godel/R$string;->juspay_analytics_endpoint:I

    invoke-virtual {p0, p1}, Lin/juspay/android_lib/core/JsInterface;->getResourceById(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lin/juspay/android_lib/core/JsInterface;->analyticsEndPoint:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lin/juspay/godel/core/c;)I
    .locals 0

    iget p0, p0, Lin/juspay/godel/core/c;->g:I

    return p0
.end method

.method public static synthetic a(Lin/juspay/godel/core/c;I)I
    .locals 0

    iput p1, p0, Lin/juspay/godel/core/c;->g:I

    return p1
.end method


# virtual methods
.method public addDataToSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lin/juspay/android_lib/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/c;->isHookSupported(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "DuiInterface"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported hook: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {p0, p2}, Lin/juspay/godel/core/c;->detach([Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v1, "SMS_RECEIVE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {p2, p3}, Lin/juspay/godel/core/PaymentUtils;->a(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/k;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v1, "CLIPBOARD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {p2, p3}, Lin/juspay/godel/core/PaymentUtils;->b(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/b;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v1, "NETWORK_STATUS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {p2, p3}, Lin/juspay/godel/core/PaymentUtils;->c(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/ConnectivityReceiver;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v1, "SEND_SMS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {p2, p3}, Lin/juspay/godel/core/PaymentUtils;->d(Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)Lin/juspay/godel/core/g;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p3, "DELIVER_SMS"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lin/juspay/godel/core/PaymentUtils;->c()Lin/juspay/godel/core/g;

    move-result-object p2

    goto :goto_0

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Hook: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_6

    iget-object p3, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-interface {p2, p1}, Lin/juspay/godel/core/g;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    const-string p1, "Nothing to attach"

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Error while retrieving arguments"

    invoke-static {v0, p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public checkReadSMSPermission()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, ""

    const-string v2, "android.permission."

    const-string v3, "android.permission.READ_SMS"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-static {v6, v3}, Lin/juspay/android_lib/utils/Utils;->checkIfGranted(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-static {v2, v0}, Lin/juspay/android_lib/utils/Utils;->checkIfGranted(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DuiInterface"

    const-string v2, "Error while inserting in json"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public closeBrowser(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/godel/core/c;->reset()V

    return-void
.end method

.method public detach([Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lin/juspay/godel/core/g;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/juspay/godel/core/g;

    iget-object v4, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-interface {v3, v4}, Lin/juspay/godel/core/g;->b(Landroid/app/Activity;)V

    :cond_0
    iget-object v3, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public doHandShake(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "packageName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "className"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "payload"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lin/juspay/godel/core/i;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lin/juspay/godel/ui/PaymentFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p2

    const-string v0, "Error at doHandShake: "

    invoke-virtual {p2, v0, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/juspay/godel/core/g;

    iget-object v1, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-interface {p1, v1, p2, v0, p4}, Lin/juspay/godel/core/g;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while executing "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with args "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DuiInterface"

    invoke-static {p3, p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public fetchFromInbox(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lin/juspay/godel/core/PaymentUtils;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClipboardItems()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "DuiInterface"

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    const-string v1, "Could not get ClipboardManager Service"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lin/juspay/godel/core/b;->getClipboardItems(Landroid/content/ClipboardManager;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Error while trying to get clipboard items"

    invoke-static {v0, v2, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "[]"

    return-object v0
.end method

.method public getConfigVariables()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DuiInterface"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getDataFromSharedPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lin/juspay/android_lib/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndexBundleHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ".zip"

    const-string v1, ".jsa"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lin/juspay/android_lib/core/RemoteAssetService;->getMetadata(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "hashInDisk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DuiInterface"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKeysInSharedPrefs()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-static {v1}, Lin/juspay/android_lib/data/KeyValueStore;->getAll(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DuiInterface"

    const-string v2, "Exception while getting all keys from shared prefs"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "[]"

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lin/juspay/android_lib/data/SessionInfo;->networkInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    const-string v1, "{}"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "packageName"

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionName"

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object v0

    const-string v2, "Error at getPackageInfo: "

    invoke-virtual {v0, v2, p1}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public getPaymentDetails()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lin/juspay/godel/data/a;->getPaymentDetails()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPixels()F
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSessionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lin/juspay/android_lib/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionDetails()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lin/juspay/godel/data/a;->getSessionDetails()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lin/juspay/godel/data/a;->createSessionDataMap(Landroid/content/Context;)V

    invoke-static {}, Lin/juspay/android_lib/data/SessionInfo;->getSession()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invokeCallbackInACSWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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

    const-string p1, "window.__PROXY_FN[\'%s\'](atob(\'%s\'))"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    new-instance v0, Lin/juspay/godel/core/c$5;

    invoke-direct {v0, p0, p1}, Lin/juspay/godel/core/c$5;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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

    const-string p1, "window.__PROXY_FN[\'%s\'](atob(\'%s\'))"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/c;->c:Lin/juspay/mystique/DynamicUI;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeCustomFnInDUIWebview(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->c:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getAcsInterface()Lin/juspay/godel/core/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/godel/core/a;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeInACSWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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

    const-string p1, "javascript:window.onAcsFunctionCalled(\'%s\',atob(\'%s\'))"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    new-instance v0, Lin/juspay/godel/core/c$4;

    invoke-direct {v0, p0, p1}, Lin/juspay/godel/core/c$4;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public invokeInACSWebview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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

    const-string p1, "javascript:window.onAcsFunctionCalled(\'%s\',atob(\'%s\'),\'%s\')"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p2}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {p2}, Lin/juspay/hypersdk/HyperFragment;->getAttachedActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Lin/juspay/godel/core/c$1;

    invoke-direct {p3, p0, p1}, Lin/juspay/godel/core/c$1;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isAppInstalled(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "true"

    return-object p1

    :cond_1
    const-string p1, "false"

    return-object p1
.end method

.method public isDeviceSecure()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SECURE"

    goto :goto_0

    :cond_0
    const-string v0, "NOT_SECURE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DuiInterface"

    const-string v2, "Exception while checking KeyguardManager.isDeviceSecure()"

    invoke-static {v1, v2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public isFilePresent(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/juspay/godel/R$bool;->use_local_assets:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lin/juspay/android_lib/data/FileProvider;->isFilePresent(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isHookSupported(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SEND_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "DELIVER_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "CLIPBOARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "SMS_RECEIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "NETWORK_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41ba70bd -> :sswitch_4
        -0x35b56243 -> :sswitch_3
        0x46b3ed76 -> :sswitch_2
        0x47d7faff -> :sswitch_1
        0x79143402 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isOnline()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public loadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lin/juspay/godel/core/c$10;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/godel/core/c$10;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDuiReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->onDuiReady()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "DuiInterface"

    :try_start_0
    iget-object v1, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReqPermi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget-object v4, p2, v3

    const-string v5, "android.permission."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aget v5, p3, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/juspay/godel/core/c;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, Landroid/os/Handler$Callback;

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler$Callback;

    invoke-interface {p1, p2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    const-string p1, "callback instance not understandable"

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Error while inserting in json"

    invoke-static {v0, p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/godel/core/c;->onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "DuiInterface"

    const-string p2, "invalid url"

    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p1}, Lin/juspay/godel/ui/PaymentFragment;->onBrowserReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "base64"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    :try_start_0
    invoke-static {p3, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lin/juspay/godel/ui/PaymentFragment;->onBrowserReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DuiInterface"

    invoke-static {p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v1, p2

    move-object v2, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lin/juspay/godel/ui/PaymentFragment;->onBrowserReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebViewReleased()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->onDuiReleased()V

    :cond_0
    return-void
.end method

.method public openAppWithExplicitIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    if-ltz p5, :cond_0

    invoke-virtual {p3, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p5, Landroid/content/ComponentName;

    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-ltz p4, :cond_1

    iget-object p1, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DuiInterface"

    const-string p3, "Error on method openAppWithExplicitIntent: "

    invoke-static {p2, p3, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshPage()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-static {v0}, Lin/juspay/godel/core/PaymentUtils;->a(Lin/juspay/godel/ui/PaymentFragment;)V

    return-void
.end method

.method public requestKeyboardHide()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lin/juspay/godel/core/c$3;

    invoke-direct {v1, p0}, Lin/juspay/godel/core/c$3;-><init>(Lin/juspay/godel/core/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public requestKeyboardShow()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v1, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public requestKeyboardShow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lin/juspay/godel/core/c$11;

    invoke-direct {v1, p0, p1}, Lin/juspay/godel/core/c$11;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public requestPermission([Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReqPermi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public requestPermission([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReqPermi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public requestSMSPermission(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "android.permission.READ_SMS"

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lin/juspay/godel/core/c;->requestPermission([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/godel/core/c;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lin/juspay/godel/core/g;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/juspay/godel/core/c;->detach([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DuiInterface"

    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public runInJuspayBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "onEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p3, "onStartWaitingDialogCreated"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Method Not found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DuiInterface"

    invoke-static {p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz p3, :cond_2

    new-instance p3, Lin/juspay/godel/core/c$6;

    invoke-direct {p3, p0, p2}, Lin/juspay/godel/core/c$6;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_2

    new-instance v0, Lin/juspay/godel/core/c$7;

    invoke-direct {v0, p0, p2, p3}, Lin/juspay/godel/core/c$7;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public runInJuspayWebView(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lin/juspay/godel/core/c$8;

    invoke-direct {v1, p0, p1}, Lin/juspay/godel/core/c$8;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public runInJuspayWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/c;->d:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    new-instance v1, Lin/juspay/godel/core/c$9;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/godel/core/c$9;-><init>(Lin/juspay/godel/core/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCardBrand(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "card_brand"

    invoke-static {v0, p1}, Lin/juspay/godel/data/a;->setPaymentDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/godel/ui/PaymentFragment;->setConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DuiInterface"

    const-string v1, "Error while capturing config json"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setIsRupaySupportedAdded(Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lin/juspay/godel/core/PaymentUtils;->a(Z)V

    return-void
.end method

.method public setSessionDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1, p2}, Lin/juspay/godel/data/a;->addToSessionDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lin/juspay/android_lib/data/SessionInfo;->setSessionId(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/juspay/android_lib/core/JsInterface;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public setSessionInfo()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "DuiInterface"

    const-string v1, "Exception while checking shouldShowRequestPermissionRationale"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public storeCookies()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method public suppressKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/godel/core/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lin/juspay/godel/core/c$2;

    invoke-direct {v1, p0}, Lin/juspay/godel/core/c$2;-><init>(Lin/juspay/godel/core/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
