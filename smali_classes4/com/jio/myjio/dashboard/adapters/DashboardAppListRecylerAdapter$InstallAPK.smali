.class public final Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;
.super Landroid/os/AsyncTask;
.source "DashboardAppListRecylerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0018\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\rJ\u001f\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000e\"\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;",
        "Landroid/os/AsyncTask;",
        "",
        "",
        "Ljava/lang/Void;",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/ProgressDialog;",
        "progress",
        "",
        "setContext",
        "(Landroid/content/Context;Landroid/app/ProgressDialog;)V",
        "onPreExecute",
        "()V",
        "",
        "arg0",
        "doInBackground",
        "([Ljava/lang/String;)Ljava/lang/Void;",
        "unused",
        "onPostExecute",
        "(Ljava/lang/Void;)V",
        "b",
        "I",
        "getStatus$app_prodRelease",
        "()I",
        "setStatus$app_prodRelease",
        "(I)V",
        "status",
        "c",
        "Landroid/content/Context;",
        "a",
        "Landroid/app/ProgressDialog;",
        "getProgressDialog$app_prodRelease",
        "()Landroid/app/ProgressDialog;",
        "setProgressDialog$app_prodRelease",
        "(Landroid/app/ProgressDialog;)V",
        "progressDialog",
        "<init>",
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK$doInBackground$1;-><init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProgressDialog$app_prodRelease()Landroid/app/ProgressDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public final getStatus$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->b:I

    return v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    iget p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "We have encountered some problem.Please try again later"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->c:Landroid/content/Context;

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public final setContext(Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/ProgressDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "progress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->c:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final setProgressDialog$app_prodRelease(Landroid/app/ProgressDialog;)V
    .locals 0
    .param p1    # Landroid/app/ProgressDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method public final setStatus$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$InstallAPK;->b:I

    return-void
.end method
