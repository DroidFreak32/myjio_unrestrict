.class public Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    invoke-static {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    invoke-static {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$a;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    invoke-static {v0}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
