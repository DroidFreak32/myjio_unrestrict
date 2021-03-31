.class public Lcom/jio/myjio/zla/LoginWithZLA$d;
.super Landroid/os/AsyncTask;
.source "LoginWithZLA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/zla/LoginWithZLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/jio/myjio/zla/ZLALoginVO;",
        "Ljava/lang/Void;",
        "Lcom/jio/myjio/zla/ZLALoginVO;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/zla/LoginWithZLA$c;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/myjio/zla/LoginWithZLA;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/zla/LoginWithZLA;Ljava/lang/String;Lcom/jio/myjio/zla/LoginWithZLA$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->c:Lcom/jio/myjio/zla/LoginWithZLA;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->a:Lcom/jio/myjio/zla/LoginWithZLA$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/zla/LoginWithZLA;Ljava/lang/String;Lcom/jio/myjio/zla/LoginWithZLA$c;Lcom/jio/myjio/zla/LoginWithZLA$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/zla/LoginWithZLA$d;-><init>(Lcom/jio/myjio/zla/LoginWithZLA;Ljava/lang/String;Lcom/jio/myjio/zla/LoginWithZLA$c;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/jio/myjio/zla/ZLALoginVO;)Lcom/jio/myjio/zla/ZLALoginVO;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->c:Lcom/jio/myjio/zla/LoginWithZLA;

    iget-object v2, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->b:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/jio/myjio/zla/LoginWithZLA;->f(Lcom/jio/myjio/zla/LoginWithZLA;Ljava/lang/String;Lcom/jio/myjio/zla/ZLALoginVO;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public b(Lcom/jio/myjio/zla/ZLALoginVO;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->a:Lcom/jio/myjio/zla/LoginWithZLA$c;

    invoke-interface {v0, p1}, Lcom/jio/myjio/zla/LoginWithZLA$c;->onZLALoginResultListener(Lcom/jio/myjio/zla/ZLALoginVO;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->c:Lcom/jio/myjio/zla/LoginWithZLA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/myjio/zla/LoginWithZLA;->g(Lcom/jio/myjio/zla/LoginWithZLA;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->a:Lcom/jio/myjio/zla/LoginWithZLA$c;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/zla/LoginWithZLA$d;->b:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/jio/myjio/zla/ZLALoginVO;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/zla/LoginWithZLA$d;->a([Lcom/jio/myjio/zla/ZLALoginVO;)Lcom/jio/myjio/zla/ZLALoginVO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/zla/ZLALoginVO;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/zla/LoginWithZLA$d;->b(Lcom/jio/myjio/zla/ZLALoginVO;)V

    return-void
.end method
