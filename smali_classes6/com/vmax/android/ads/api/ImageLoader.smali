.class public Lcom/vmax/android/ads/api/ImageLoader;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vmax/android/ads/api/NativeImageDownload;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/vmax/android/ads/api/NativeImageDownloadListener;

.field public c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/vmax/android/ads/api/NativeImageDownload;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/vmax/android/ads/api/ImageLoader;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/vmax/android/ads/api/ImageLoader;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "vmax"

    :try_start_0
    iget-object v1, p0, Lcom/vmax/android/ads/api/ImageLoader;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmax/android/ads/api/NativeImageDownload;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeImageDownload;->getImageByteArray()[B

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "Image already fetched during cache"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vmax/android/ads/api/NativeImageDownload;->getImageByteArray()[B

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "Fetching Image asset from server"

    invoke-static {v0, v3}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    iget-object v4, v2, Lcom/vmax/android/ads/api/NativeImageDownload;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/vmax/android/ads/api/NativeImageDownload;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file:///"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/vmax/android/ads/api/a;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error downloading URL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vmax/android/ads/api/NativeImageDownload;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/vmax/android/ads/api/ImageLoader;->d:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/vmax/android/ads/api/a;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lcom/vmax/android/ads/api/NativeImageDownload;->setImageByteArray([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/vmax/android/ads/api/ImageLoader;->d:Z

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_1
    const-string v1, "Error in downloading native image"

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/Utility;->showDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmax/android/ads/api/ImageLoader;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmax/android/ads/api/NativeImageDownload;

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/NativeImageDownload;->getImageByteArray()[B

    move-result-object v1

    iget-boolean v2, v0, Lcom/vmax/android/ads/api/NativeImageDownload;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/vmax/android/ads/api/NativeImageDownload;->g:Landroid/view/ViewGroup;

    new-instance v2, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    iget-object v4, p0, Lcom/vmax/android/ads/api/ImageLoader;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2, v1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->setBytes([B)V

    invoke-virtual {v2}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->startAnimation()V

    goto :goto_0

    :cond_0
    array-length v2, v1

    iget v4, v0, Lcom/vmax/android/ads/api/NativeImageDownload;->d:I

    iget v5, v0, Lcom/vmax/android/ads/api/NativeImageDownload;->e:I

    invoke-static {v1, v3, v2, v4, v5}, Lcom/vmax/android/ads/api/a;->a([BIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v0, Lcom/vmax/android/ads/api/NativeImageDownload;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmax/android/ads/api/ImageLoader;->b:Lcom/vmax/android/ads/api/NativeImageDownloadListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vmax/android/ads/api/NativeImageDownloadListener;->onTaskDone()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmax/android/ads/api/ImageLoader;->b:Lcom/vmax/android/ads/api/NativeImageDownloadListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vmax/android/ads/api/NativeImageDownloadListener;->onTaskError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-object p1, p0, Lcom/vmax/android/ads/api/ImageLoader;->b:Lcom/vmax/android/ads/api/NativeImageDownloadListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vmax/android/ads/api/NativeImageDownloadListener;->onTaskError()V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/ImageLoader;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vmax/android/ads/api/ImageLoader;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setNativeImageDownloadListener(Lcom/vmax/android/ads/api/NativeImageDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/ImageLoader;->b:Lcom/vmax/android/ads/api/NativeImageDownloadListener;

    return-void
.end method
