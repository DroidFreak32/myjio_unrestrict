.class public final Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/caller/imageloader/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PhotosLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\r\u001a\u00060\u0005R\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R&\u0010\r\u001a\u00060\u0005R\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
        "Lcom/jio/myjio/caller/imageloader/ImageLoader;",
        "a",
        "Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
        "getPhotoToLoad",
        "()Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
        "setPhotoToLoad",
        "(Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V",
        "photoToLoad",
        "<init>",
        "(Lcom/jio/myjio/caller/imageloader/ImageLoader;Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V",
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
.field public a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/myjio/caller/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/imageloader/ImageLoader;Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/caller/imageloader/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "photoToLoad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    return-void
.end method


# virtual methods
.method public final getPhotoToLoad()Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->imageViewReused$app_prodRelease(Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-virtual {v1}, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->access$getBitmap(Lcom/jio/myjio/caller/imageloader/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    invoke-virtual {v1}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->getMemoryCache$app_prodRelease()Lcom/jio/myjio/caller/imageloader/MemoryCache;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-virtual {v2}, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/caller/imageloader/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    iget-object v2, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->imageViewReused$app_prodRelease(Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;

    iget-object v2, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    iget-object v3, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-direct {v1, v2, v0, v3}, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;-><init>(Lcom/jio/myjio/caller/imageloader/ImageLoader;Landroid/graphics/Bitmap;Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->getHandler$app_prodRelease()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setPhotoToLoad(Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotosLoader;->a:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    return-void
.end method
