.class public final Lcom/jio/myjio/caller/imageloader/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;,
        Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;,
        Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003EFGB\u000f\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000e\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\tR\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&RV\u0010,\u001aB\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00020\u0002 )* \u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n )*\u0004\u0018\u00010\u00020\u0002\u0018\u00010*0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010+R\"\u00104\u001a\u00020-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010;\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010@\u001a\u00020<8\u0000@\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006H"
    }
    d2 = {
        "Lcom/jio/myjio/caller/imageloader/ImageLoader;",
        "",
        "",
        "url",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "DisplayImage",
        "(Ljava/lang/String;Landroid/widget/ImageView;)V",
        "Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
        "photoToLoad",
        "",
        "imageViewReused$app_prodRelease",
        "(Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)Z",
        "imageViewReused",
        "clearCache",
        "()V",
        "c",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "Ljava/io/File;",
        "f",
        "a",
        "(Ljava/io/File;)Landroid/graphics/Bitmap;",
        "Lcom/jio/myjio/caller/imageloader/FileCache;",
        "Lcom/jio/myjio/caller/imageloader/FileCache;",
        "getFileCache$app_prodRelease",
        "()Lcom/jio/myjio/caller/imageloader/FileCache;",
        "setFileCache$app_prodRelease",
        "(Lcom/jio/myjio/caller/imageloader/FileCache;)V",
        "fileCache",
        "Ljava/util/concurrent/ExecutorService;",
        "d",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService$app_prodRelease",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutorService$app_prodRelease",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "executorService",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Map;",
        "imageViews",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "getHandler$app_prodRelease",
        "()Landroid/os/Handler;",
        "setHandler$app_prodRelease",
        "(Landroid/os/Handler;)V",
        "handler",
        "Lcom/jio/myjio/caller/imageloader/MemoryCache;",
        "Lcom/jio/myjio/caller/imageloader/MemoryCache;",
        "getMemoryCache$app_prodRelease",
        "()Lcom/jio/myjio/caller/imageloader/MemoryCache;",
        "setMemoryCache$app_prodRelease",
        "(Lcom/jio/myjio/caller/imageloader/MemoryCache;)V",
        "memoryCache",
        "",
        "I",
        "getStub_id$app_prodRelease",
        "()I",
        "stub_id",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "BitmapDisplayer",
        "PhotoToLoad",
        "PhotosLoader",
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
.field public final a:I

.field public b:Lcom/jio/myjio/caller/imageloader/MemoryCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/caller/imageloader/FileCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0802dd

    .line 2
    iput v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->a:I

    .line 3
    new-instance v0, Lcom/jio/myjio/caller/imageloader/MemoryCache;

    invoke-direct {v0}, Lcom/jio/myjio/caller/imageloader/MemoryCache;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->b:Lcom/jio/myjio/caller/imageloader/MemoryCache;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->e:Landroid/os/Handler;

    .line 5
    const-class v0, Lcom/jio/myjio/caller/imageloader/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageLoader::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/jio/myjio/caller/imageloader/FileCache;

    invoke-direct {v0, p1}, Lcom/jio/myjio/caller/imageloader/FileCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->c:Lcom/jio/myjio/caller/imageloader/FileCache;

    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "Executors.newFixedThreadPool(5)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getBitmap(Lcom/jio/myjio/caller/imageloader/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->f:Ljava/util/Map;

    const-string v1, "imageViews"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->b:Lcom/jio/myjio/caller/imageloader/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 5
    iget p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->a:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/16 v3, 0x1e0

    .line 6
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    :goto_0
    div-int/lit8 v5, v4, 0x2

    if-lt v5, v3, :cond_1

    div-int/lit8 v5, v1, 0x2

    if-ge v5, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    div-int/lit8 v4, v4, 0x2

    .line 10
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->c:Lcom/jio/myjio/caller/imageloader/FileCache;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/caller/imageloader/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 9
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    sget-object v2, Lcom/jio/myjio/caller/imageloader/Utils;->INSTANCE:Lcom/jio/myjio/caller/imageloader/Utils;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/jio/myjio/caller/imageloader/Utils;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->b:Lcom/jio/myjio/caller/imageloader/MemoryCache;

    invoke-virtual {p1}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->clear()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;-><init>(Lcom/jio/myjio/caller/imageloader/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;

    invoke-direct {p2, p0, v0}, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;-><init>(Lcom/jio/myjio/caller/imageloader/ImageLoader;Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->b:Lcom/jio/myjio/caller/imageloader/MemoryCache;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->c:Lcom/jio/myjio/caller/imageloader/FileCache;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/imageloader/FileCache;->clear()V

    return-void
.end method

.method public final getExecutorService$app_prodRelease()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getFileCache$app_prodRelease()Lcom/jio/myjio/caller/imageloader/FileCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->c:Lcom/jio/myjio/caller/imageloader/FileCache;

    return-object v0
.end method

.method public final getHandler$app_prodRelease()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMemoryCache$app_prodRelease()Lcom/jio/myjio/caller/imageloader/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->b:Lcom/jio/myjio/caller/imageloader/MemoryCache;

    return-object v0
.end method

.method public final getStub_id$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->a:I

    return v0
.end method

.method public final imageViewReused$app_prodRelease(Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)Z
    .locals 2
    .param p1    # Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "photoToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final setExecutorService$app_prodRelease(Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFileCache$app_prodRelease(Lcom/jio/myjio/caller/imageloader/FileCache;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/caller/imageloader/FileCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->c:Lcom/jio/myjio/caller/imageloader/FileCache;

    return-void
.end method

.method public final setHandler$app_prodRelease(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->e:Landroid/os/Handler;

    return-void
.end method

.method public final setMemoryCache$app_prodRelease(Lcom/jio/myjio/caller/imageloader/MemoryCache;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/caller/imageloader/MemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader;->b:Lcom/jio/myjio/caller/imageloader/MemoryCache;

    return-void
.end method
