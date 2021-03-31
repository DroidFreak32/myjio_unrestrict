.class public final Lin/juspay/android_lib/core/RemoteAssetService$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/android_lib/core/RemoteAssetService;->renewFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/lang/String;Lin/juspay/mystique/DynamicUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lin/juspay/mystique/DynamicUI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lin/juspay/mystique/DynamicUI;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->d:J

    iput-object p6, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->f:Lin/juspay/mystique/DynamicUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object p1, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->a:Ljava/lang/String;

    const-string v0, "certificates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->c:Ljava/lang/String;

    iget-wide v2, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->d:J

    invoke-static {p1, v0, v1, v2, v3}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->b:Landroid/content/Context;

    iget-wide v1, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->d:J

    invoke-static {p1, v0, v1, v2}, Lin/juspay/android_lib/core/RemoteAssetService;->a(Ljava/lang/String;Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lin/juspay/android_lib/core/RemoteAssetService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not renew file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "window.__BOOT_LOADER[\'%s\'](\'%s\')"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lin/juspay/android_lib/core/RemoteAssetService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/android_lib/core/RemoteAssetService$1;->f:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/mystique/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
