.class public Lin/juspay/godel/core/GodelTracker$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/godel/core/GodelTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lin/juspay/godel/core/GodelTracker$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    new-instance p1, Lin/juspay/android_lib/netutils/NetUtils;

    const/16 v0, 0x1388

    const/16 v1, 0x3e8

    invoke-direct {p1, v0, v1}, Lin/juspay/android_lib/netutils/NetUtils;-><init>(II)V

    sget-object v0, Lin/juspay/android_lib/core/JsInterface;->analyticsEndPoint:Ljava/lang/String;

    iget-object v1, p0, Lin/juspay/godel/core/GodelTracker$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lin/juspay/android_lib/netutils/NetUtils;->postZipEncrypted(Ljava/lang/String;Ljava/lang/String;)Lin/juspay/android_lib/netutils/JuspayHttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GodelTracker"

    const-string v1, "Error posting logs"

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lin/juspay/godel/core/GodelTracker;->reset()V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/GodelTracker$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/juspay/godel/core/GodelTracker$a;->a(Ljava/lang/Void;)V

    return-void
.end method
