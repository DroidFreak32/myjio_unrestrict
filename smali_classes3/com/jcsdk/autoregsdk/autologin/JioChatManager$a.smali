.class public Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcsdk/autoregsdk/autologin/JioChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;


# direct methods
.method public constructor <init>(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;-><init>(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->g(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->i(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    iget-object v0, p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->c(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;->getUnReadCount(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    iget-object v0, p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->f(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;->getUnreadCountForJioCare(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->c(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    invoke-static {v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->f(Lcom/jcsdk/autoregsdk/autologin/JioChatManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    iget-object v0, v0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;->getTotalCount(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Count Failed"

    .line 11
    invoke-static {p1}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$a;->a:Lcom/jcsdk/autoregsdk/autologin/JioChatManager;

    iget-object p1, p1, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->e:Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;->getCountFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
