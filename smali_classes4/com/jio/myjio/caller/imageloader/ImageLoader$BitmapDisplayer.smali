.class public final Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;
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
    name = "BitmapDisplayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0010\u0015\u001a\u00060\rR\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u0015\u001a\u00060\rR\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Landroid/graphics/Bitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
        "Lcom/jio/myjio/caller/imageloader/ImageLoader;",
        "b",
        "Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
        "getPhotoToLoad",
        "()Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
        "setPhotoToLoad",
        "(Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V",
        "photoToLoad",
        "<init>",
        "(Lcom/jio/myjio/caller/imageloader/ImageLoader;Landroid/graphics/Bitmap;Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V",
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
.field public a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/jio/myjio/caller/imageloader/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/imageloader/ImageLoader;Landroid/graphics/Bitmap;Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/caller/imageloader/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "photoToLoad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->c:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getPhotoToLoad()Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->c:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->imageViewReused$app_prodRelease(Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    invoke-virtual {v0}, Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->c:Lcom/jio/myjio/caller/imageloader/ImageLoader;

    invoke-virtual {v1}, Lcom/jio/myjio/caller/imageloader/ImageLoader;->getStub_id$app_prodRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->a:Landroid/graphics/Bitmap;

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
    iput-object p1, p0, Lcom/jio/myjio/caller/imageloader/ImageLoader$BitmapDisplayer;->b:Lcom/jio/myjio/caller/imageloader/ImageLoader$PhotoToLoad;

    return-void
.end method
