.class public Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;
.super Landroid/os/AsyncTask;
.source "AppRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallAPK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK$a;-><init>(Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    iget p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "We have encountered some problem.Please try again later"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->c:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->c:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    return-void
.end method
