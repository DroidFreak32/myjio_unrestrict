.class public final Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;
.super Ljava/lang/Object;
.source "RoundCornerImageView.kt"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/caller/custom/RoundCornerImageView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1",
        "Lcom/android/volley/toolbox/ImageLoader$ImageListener;",
        "Lcom/android/volley/VolleyError;",
        "error",
        "",
        "onErrorResponse",
        "(Lcom/android/volley/VolleyError;)V",
        "Lcom/android/volley/toolbox/ImageLoader$ImageContainer;",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "response",
        "",
        "isImmediate",
        "onResponse",
        "(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V",
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
.field public final synthetic a:Lcom/jio/myjio/caller/custom/RoundCornerImageView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/caller/custom/RoundCornerImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView;

    iput-boolean p2, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView;

    invoke-static {p1}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->access$getMErrorImageId$p(Lcom/jio/myjio/caller/custom/RoundCornerImageView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView;

    invoke-static {p1}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->access$getMErrorImageId$p(Lcom/jio/myjio/caller/custom/RoundCornerImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 1
    .param p1    # Lcom/android/volley/toolbox/ImageLoader$ImageContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->b:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView;

    new-instance v0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1$a;-><init>(Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p2, p1, v0}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->getRoundCornerBottomBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView;

    invoke-static {p1}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->access$getMDefaultImageId$p(Lcom/jio/myjio/caller/custom/RoundCornerImageView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/caller/custom/RoundCornerImageView$loadImageIfNecessary$newContainer$1;->a:Lcom/jio/myjio/caller/custom/RoundCornerImageView;

    invoke-static {p1}, Lcom/jio/myjio/caller/custom/RoundCornerImageView;->access$getMDefaultImageId$p(Lcom/jio/myjio/caller/custom/RoundCornerImageView;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
