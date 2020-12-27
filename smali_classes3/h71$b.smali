.class public final Lh71$b;
.super Landroid/os/AsyncTask;
.source "DashboardAppListRecylerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J#\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0015\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J%\u0010\u001b\u001a\u00020\u00182\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0015\"\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\tR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;",
        "Landroid/os/AsyncTask;",
        "",
        "",
        "Ljava/lang/Void;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "getProgressDialog$app_prodRelease",
        "()Landroid/app/ProgressDialog;",
        "setProgressDialog$app_prodRelease",
        "(Landroid/app/ProgressDialog;)V",
        "status",
        "getStatus$app_prodRelease",
        "()I",
        "setStatus$app_prodRelease",
        "(I)V",
        "doInBackground",
        "arg0",
        "",
        "([Ljava/lang/String;)Ljava/lang/Void;",
        "onPostExecute",
        "",
        "unused",
        "onPreExecute",
        "onProgressUpdate",
        "values",
        "([Ljava/lang/Integer;)V",
        "setContext",
        "progress",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh71$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh71$b;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/ProgressDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lh71$b;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lh71$b$a;

    invoke-direct {v0, p0}, Lh71$b$a;-><init>(Lh71$b;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lh71$b;->b:I

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .locals 1

    const-string v0, "progress"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lh71$b;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lh71$b;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    const-string/jumbo v0, "unused"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lh71$b;->a:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 15
    iget p1, p0, Lh71$b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "We have encountered some problem.Please try again later"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 16
    :try_start_1
    iget-object p1, p0, Lh71$b;->c:Landroid/content/Context;

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lh71$b;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 20
    iget-object p1, p0, Lh71$b;->c:Landroid/content/Context;

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh71$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lh71$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh71$b;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lh71$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
