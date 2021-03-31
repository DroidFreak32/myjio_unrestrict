.class public abstract Lcom/madme/mobile/a/b;
.super Landroid/os/AsyncTask;
.source "EAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/madme/mobile/a/c<",
            "TResult;>;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/a/c;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/a/c<",
            "TResult;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/madme/mobile/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/a/b;->b:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EAsyncTask listener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/a/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/madme/mobile/a/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/a/b;->c:Ljava/lang/Exception;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/a/b;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/madme/mobile/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/a/c;

    iget-object v0, p0, Lcom/madme/mobile/a/b;->c:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/madme/mobile/a/c;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/madme/mobile/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/a/c;

    invoke-interface {v0, p1}, Lcom/madme/mobile/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/a/c;

    invoke-interface {v0}, Lcom/madme/mobile/a/c;->a()V

    return-void
.end method
