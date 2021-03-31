.class public Lcom/clevertap/android/sdk/GifImageView$2;
.super Ljava/lang/Object;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/GifImageView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/GifImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/GifImageView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/GifImageView;->access$000(Lcom/clevertap/android/sdk/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/GifImageView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/GifImageView;->access$000(Lcom/clevertap/android/sdk/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/GifImageView;

    invoke-static {v0}, Lcom/clevertap/android/sdk/GifImageView;->access$000(Lcom/clevertap/android/sdk/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/GifImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
