.class public Lcom/android/volley/toolbox/ImageLoader$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lwv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/ImageLoader;->makeImageRequest(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwv$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/volley/toolbox/ImageLoader;

.field public final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/ImageLoader$2;->this$0:Lcom/android/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lcom/android/volley/toolbox/ImageLoader$2;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/ImageLoader$2;->this$0:Lcom/android/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/android/volley/toolbox/ImageLoader$2;->val$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/ImageLoader;->onGetImageSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/ImageLoader$2;->onResponse(Landroid/graphics/Bitmap;)V

    return-void
.end method
