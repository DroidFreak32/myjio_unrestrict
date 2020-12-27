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

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->access$002(Lcom/clevertap/android/sdk/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/GifImageView;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->access$102(Lcom/clevertap/android/sdk/GifImageView;Lcom/clevertap/android/sdk/GifDecoder;)Lcom/clevertap/android/sdk/GifDecoder;

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/GifImageView;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->access$202(Lcom/clevertap/android/sdk/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/GifImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/GifImageView;->access$302(Lcom/clevertap/android/sdk/GifImageView;Z)Z

    return-void
.end method
