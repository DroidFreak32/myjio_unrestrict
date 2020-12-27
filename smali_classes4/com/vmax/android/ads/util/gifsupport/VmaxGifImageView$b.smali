.class public Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;
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

    iput-object p1, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Lsa3;)Lsa3;

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView$b;->s:Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;->a(Lcom/vmax/android/ads/util/gifsupport/VmaxGifImageView;Z)Z

    return-void
.end method
