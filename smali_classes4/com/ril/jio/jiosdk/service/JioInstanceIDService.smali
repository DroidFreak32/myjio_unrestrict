.class public Lcom/ril/jio/jiosdk/service/JioInstanceIDService;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ril/jio/jiosdk/service/JioInstanceIDService$a;

    invoke-direct {v0, p0}, Lcom/ril/jio/jiosdk/service/JioInstanceIDService$a;-><init>(Lcom/ril/jio/jiosdk/service/JioInstanceIDService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ril/jio/jiosdk/service/JioInstanceIDService;->a()V

    return-void
.end method
