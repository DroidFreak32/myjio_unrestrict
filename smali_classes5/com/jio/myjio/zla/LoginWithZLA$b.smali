.class public Lcom/jio/myjio/zla/LoginWithZLA$b;
.super Landroid/os/AsyncTask;
.source "LoginWithZLA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/zla/LoginWithZLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/jio/myjio/zla/ZLALoginVO;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/jio/myjio/zla/ZLALoginVO;

.field public final synthetic d:Lcom/jio/myjio/zla/LoginWithZLA;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/zla/LoginWithZLA;Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->d:Lcom/jio/myjio/zla/LoginWithZLA;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->c:Lcom/jio/myjio/zla/ZLALoginVO;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Context;)Lcom/jio/myjio/zla/ZLALoginVO;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->d:Lcom/jio/myjio/zla/LoginWithZLA;

    iget-object v3, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->a:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/jio/myjio/zla/LoginWithZLA;->a(Lcom/jio/myjio/zla/LoginWithZLA;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "ZLA Url time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jio/myjio/ApplicationDefine;->ZLA_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->d:Lcom/jio/myjio/zla/LoginWithZLA;

    iget-object v1, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->c:Lcom/jio/myjio/zla/ZLALoginVO;

    iget-object v2, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/jio/myjio/zla/LoginWithZLA;->b(Lcom/jio/myjio/zla/LoginWithZLA;Lcom/jio/myjio/zla/ZLALoginVO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->c:Lcom/jio/myjio/zla/ZLALoginVO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/jio/myjio/zla/ZLALoginVO;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZLA mStatusCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->d:Lcom/jio/myjio/zla/LoginWithZLA;

    iget-object v2, v2, Lcom/jio/myjio/zla/LoginWithZLA;->mStatusCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginWithZLA"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->d:Lcom/jio/myjio/zla/LoginWithZLA;

    invoke-static {v0}, Lcom/jio/myjio/zla/LoginWithZLA;->c(Lcom/jio/myjio/zla/LoginWithZLA;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/zla/LoginWithZLA$c;

    invoke-interface {v0, p1}, Lcom/jio/myjio/zla/LoginWithZLA$c;->onZLALoginResultListener(Lcom/jio/myjio/zla/ZLALoginVO;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->d:Lcom/jio/myjio/zla/LoginWithZLA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/zla/LoginWithZLA;->e(Lcom/jio/myjio/zla/LoginWithZLA;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA$b;->d:Lcom/jio/myjio/zla/LoginWithZLA;

    invoke-static {p1, v0}, Lcom/jio/myjio/zla/LoginWithZLA;->d(Lcom/jio/myjio/zla/LoginWithZLA;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/zla/LoginWithZLA$b;->a([Landroid/content/Context;)Lcom/jio/myjio/zla/ZLALoginVO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/zla/ZLALoginVO;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/zla/LoginWithZLA$b;->b(Lcom/jio/myjio/zla/ZLALoginVO;)V

    return-void
.end method
