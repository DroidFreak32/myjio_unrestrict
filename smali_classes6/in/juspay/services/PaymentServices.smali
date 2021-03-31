.class public Lin/juspay/services/PaymentServices;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PaymentServices"


# instance fields
.field private activeTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private container:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fragment:Lin/juspay/godel/ui/PaymentFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isActive:Z

.field private isDUIReady:Z

.field public queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lin/juspay/services/PaymentServices;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lin/juspay/services/PaymentServices;->container:Landroid/view/ViewGroup;

    iput-boolean v0, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/services/PaymentServices;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/PaymentServices;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/services/PaymentServices;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/PaymentServices;->container:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lin/juspay/services/PaymentServices;)Lin/juspay/godel/ui/PaymentFragment;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    return-object p0
.end method

.method public static synthetic access$202(Lin/juspay/services/PaymentServices;Lin/juspay/godel/ui/PaymentFragment;)Lin/juspay/godel/ui/PaymentFragment;
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    return-object p1
.end method

.method public static synthetic access$302(Lin/juspay/services/PaymentServices;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    return p1
.end method

.method public static synthetic access$402(Lin/juspay/services/PaymentServices;Z)Z
    .locals 0

    iput-boolean p1, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    return p1
.end method

.method public static synthetic access$500(Lin/juspay/services/PaymentServices;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/services/PaymentServices;->processQueue()V

    return-void
.end method

.method public static synthetic access$600(Lin/juspay/services/PaymentServices;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lin/juspay/services/PaymentServices;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    return-object p1
.end method

.method private addToQueue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "payload"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PaymentServices"

    const-string v0, "Juspay SDK, problem in adding queue"

    invoke-static {p2, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private processQueue()V
    .locals 3

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lin/juspay/services/PaymentServices;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payload"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lin/juspay/services/PaymentServices;->process(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PaymentServices"

    const-string v2, "Juspay SDK, problem in executing queue"

    invoke-static {v1, v2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lin/juspay/services/PaymentServices;->processQueue()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFragment()Lin/juspay/godel/ui/PaymentFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    return-object v0
.end method

.method public initiate(Landroid/os/Bundle;Lin/juspay/godel/ui/JuspayPaymentsCallback;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lin/juspay/services/PaymentServices$1;

    invoke-direct {v1, p0, p1, p2}, Lin/juspay/services/PaymentServices$1;-><init>(Lin/juspay/services/PaymentServices;Landroid/os/Bundle;Lin/juspay/godel/ui/JuspayPaymentsCallback;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Lin/juspay/godel/ui/PaymentFragment;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public process(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->fragment:Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0, p1, p2}, Lin/juspay/godel/ui/PaymentFragment;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p2

    iput-boolean p2, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    iput-object p1, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    if-eqz v0, :cond_1

    const-string p1, "PaymentServices"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There\'s one active process already running: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/services/PaymentServices;->activeTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isDUIReady:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lin/juspay/services/PaymentServices;->addToQueue(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string p1, "PaymentServices"

    const-string p2, "There\'s a problem with attaching fragment"

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public terminate()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lin/juspay/services/PaymentServices;->isActive:Z

    if-eqz v0, :cond_0

    const-string v0, "PaymentServices"

    const-string v1, "Terminating while a process is running"

    invoke-static {v0, v1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/services/PaymentServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lin/juspay/services/PaymentServices$2;

    invoke-direct {v1, p0}, Lin/juspay/services/PaymentServices$2;-><init>(Lin/juspay/services/PaymentServices;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
