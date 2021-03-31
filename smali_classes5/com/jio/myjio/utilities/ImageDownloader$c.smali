.class public Lcom/jio/myjio/utilities/ImageDownloader$c;
.super Landroid/os/AsyncTask;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/utilities/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/myjio/utilities/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/utilities/ImageDownloader;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/utilities/ImageDownloader$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->b:Ljava/lang/String;

    const-string v0, "\\W"

    const-string v1, "_"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->c(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/ImageDownloader;->d(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->e(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/ImageDownloader;->f(Lcom/jio/myjio/utilities/ImageDownloader;Landroid/widget/ImageView;)Lcom/jio/myjio/utilities/ImageDownloader$c;

    move-result-object v1

    if-eq p0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ImageDownloader;->g(Lcom/jio/myjio/utilities/ImageDownloader;)Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    move-result-object v1

    sget-object v2, Lcom/jio/myjio/utilities/ImageDownloader$Mode;->CORRECT:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    if-eq v1, v2, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->b:Ljava/lang/String;

    const-string v1, "\\W"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/ImageDownloader;->h(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    iget-object v2, v1, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/jio/myjio/utilities/ImageDownloader;->i(Lcom/jio/myjio/utilities/ImageDownloader;Landroid/graphics/Bitmap;Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader$c;->c:Lcom/jio/myjio/utilities/ImageDownloader;

    invoke-static {v1, v0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->j(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;[B)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v1, v0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->b(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ImageDownloader$c;->b([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ImageDownloader$c;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
