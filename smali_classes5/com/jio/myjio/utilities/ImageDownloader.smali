.class public Lcom/jio/myjio/utilities/ImageDownloader;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/ImageDownloader$d;,
        Lcom/jio/myjio/utilities/ImageDownloader$c;,
        Lcom/jio/myjio/utilities/ImageDownloader$e;,
        Lcom/jio/myjio/utilities/ImageDownloader$Mode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

.field public final e:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public final sHardBitmapCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/jio/myjio/utilities/ImageDownloader$1;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jio/myjio/utilities/ImageDownloader$1;-><init>(Lcom/jio/myjio/utilities/ImageDownloader;IFZ)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/jio/myjio/utilities/ImageDownloader$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/ImageDownloader$a;-><init>(Lcom/jio/myjio/utilities/ImageDownloader;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->c:Ljava/lang/Runnable;

    .line 6
    sget-object v0, Lcom/jio/myjio/utilities/ImageDownloader$Mode;->NO_DOWNLOADED_DRAWABLE:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->d:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/jio/myjio/utilities/Constants;->cacheTempFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, Lcom/jio/myjio/utilities/ImageDownloader$1;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jio/myjio/utilities/ImageDownloader$1;-><init>(Lcom/jio/myjio/utilities/ImageDownloader;IFZ)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->b:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/jio/myjio/utilities/ImageDownloader$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/ImageDownloader$a;-><init>(Lcom/jio/myjio/utilities/ImageDownloader;)V

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->c:Ljava/lang/Runnable;

    .line 15
    sget-object v0, Lcom/jio/myjio/utilities/ImageDownloader$Mode;->NO_DOWNLOADED_DRAWABLE:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    iput-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->d:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/jio/myjio/utilities/Constants;->cacheTempFilePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/utilities/ImageDownloader;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lcom/jio/myjio/utilities/ImageDownloader;Landroid/widget/ImageView;)Lcom/jio/myjio/utilities/ImageDownloader$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->p(Landroid/widget/ImageView;)Lcom/jio/myjio/utilities/ImageDownloader$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/jio/myjio/utilities/ImageDownloader;)Lcom/jio/myjio/utilities/ImageDownloader$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->d:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    return-object p0
.end method

.method public static synthetic h(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/jio/myjio/utilities/ImageDownloader;Landroid/graphics/Bitmap;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->w(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addBitmapToCacheAndSD(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "\\W"

    const-string v1, "_"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/utilities/ImageDownloader;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->w(Ljava/lang/String;[B)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public download(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/ImageDownloader;->t()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->o(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->m(Ljava/lang/String;Landroid/widget/ImageView;)Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Ljava/lang/String;)[B
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "."

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "jpg"

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5a

    if-eqz v1, :cond_0

    .line 4
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_0
    const-string v1, "png"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    :cond_1
    const-string v1, "jpeg"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->p(Landroid/widget/ImageView;)Lcom/jio/myjio/utilities/ImageDownloader$c;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ImageDownloader$c;->a(Lcom/jio/myjio/utilities/ImageDownloader$c;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    return v0
.end method

.method public final n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "ImageDownloader"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 2
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "X-API-KEY"

    sget-object v4, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    new-instance v2, Lcom/jio/myjio/utilities/ImageDownloader$e;

    invoke-direct {v2, p0, v1}, Lcom/jio/myjio/utilities/ImageDownloader$e;-><init>(Lcom/jio/myjio/utilities/ImageDownloader;Ljava/io/InputStream;)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    :cond_1
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while retrieving bitmap from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :catch_1
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 15
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O error while retrieving bitmap from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 17
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    .line 18
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/ImageDownloader;->m(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/ImageDownloader$b;->a:[I

    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->d:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/jio/myjio/utilities/ImageDownloader$c;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/utilities/ImageDownloader$c;-><init>(Lcom/jio/myjio/utilities/ImageDownloader;Landroid/widget/ImageView;)V

    .line 4
    new-instance v4, Lcom/jio/myjio/utilities/ImageDownloader$d;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/utilities/ImageDownloader$d;-><init>(Lcom/jio/myjio/utilities/ImageDownloader;Lcom/jio/myjio/utilities/ImageDownloader$c;)V

    .line 5
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/jio/myjio/utilities/ImageDownloader$c;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/utilities/ImageDownloader$c;-><init>(Lcom/jio/myjio/utilities/ImageDownloader;Landroid/widget/ImageView;)V

    .line 8
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/utilities/ImageDownloader;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/utilities/ImageDownloader;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final p(Landroid/widget/ImageView;)Lcom/jio/myjio/utilities/ImageDownloader$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/utilities/ImageDownloader$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/jio/myjio/utilities/ImageDownloader$d;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/utilities/ImageDownloader$d;->a()Lcom/jio/myjio/utilities/ImageDownloader$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/utilities/ImageDownloader;->sHardBitmapCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/ImageDownloader;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/Util;->getInternalFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/ImageDownloader;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/Util;->getInternalFile(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->StringToBitMap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ABC"

    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public setMode(Lcom/jio/myjio/utilities/ImageDownloader$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->d:Lcom/jio/myjio/utilities/ImageDownloader$Mode;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/ImageDownloader;->clearCache()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/utilities/ImageDownloader;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABC"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->BitMapToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/jio/myjio/utilities/Util;->saveInternalFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ABC"

    invoke-virtual {p2, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final w(Ljava/lang/String;[B)Z
    .locals 5

    const-string v0, ""

    const-string v1, "ABC"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/ImageDownloader;->u()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/jio/myjio/utilities/ImageDownloader;->e:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 8
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 11
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p2, p0, Lcom/jio/myjio/utilities/ImageDownloader;->mContext:Landroid/content/Context;

    invoke-static {p1, v3, p2}, Lcom/jio/myjio/utilities/Util;->saveInternalFile(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v2
.end method
