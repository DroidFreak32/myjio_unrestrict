.class public Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->getBackupSettingsUploadTask(Landroid/os/ResultReceiver;Ljava/util/Map;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

.field public final synthetic val$headers:Ljava/util/Map;

.field public final synthetic val$receiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/ril/jio/jiosdk/http/VolleyHttpManager;Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iput-object p2, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->val$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->val$receiver:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->val$headers:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->executeBackupSettingsBackgroundTask([Lorg/json/JSONObject;Ljava/util/Map;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->doInBackground([Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->this$0:Lcom/ril/jio/jiosdk/http/VolleyHttpManager;

    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->val$receiver:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, v1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager;->postExecuteDeviceInfoUploadTask(Ljava/lang/Boolean;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/http/VolleyHttpManager$57;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
