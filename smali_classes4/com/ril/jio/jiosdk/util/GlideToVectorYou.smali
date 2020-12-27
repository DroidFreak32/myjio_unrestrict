.class public Lcom/ril/jio/jiosdk/util/GlideToVectorYou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/ril/jio/jiosdk/util/GlideToVectorYou;


# instance fields
.field public placeHolderError:I

.field public placeHolderLoading:I

.field public requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->placeHolderLoading:I

    .line 3
    iput v0, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->placeHolderError:I

    return-void
.end method

.method private createRequestBuilder(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p1

    .line 2
    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/util/GlideRequests;->as(Ljava/lang/Class;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p1

    new-instance v0, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method

.method public static init()Lcom/ril/jio/jiosdk/util/GlideToVectorYou;
    .locals 1

    .line 1
    sget-object v0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->instance:Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;-><init>()V

    sput-object v0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->instance:Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    .line 3
    :cond_0
    sget-object v0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->instance:Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    return-object v0
.end method

.method public static justLoadImage(Landroid/app/Activity;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/app/Activity;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 2
    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/util/GlideRequests;->as(Ljava/lang/Class;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance v0, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/util/GlideRequest;->load(Landroid/net/Uri;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static justLoadImageAsBackground(Landroid/app/Activity;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/app/Activity;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Landroid/net/Uri;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p1, Lcom/ril/jio/jiosdk/util/GlideToVectorYou$1;

    invoke-direct {p1, p2}, Lcom/ril/jio/jiosdk/util/GlideToVectorYou$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method public getRequestBuilder()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method

.method public load(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->placeHolderLoading:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->placeHolderError:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget v2, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->placeHolderLoading:I

    .line 3
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    iget v2, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->placeHolderError:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public setPlaceHolder(II)Lcom/ril/jio/jiosdk/util/GlideToVectorYou;
    .locals 0

    .line 1
    iput p2, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->placeHolderError:I

    .line 2
    iput p1, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->placeHolderLoading:I

    .line 3
    sget-object p1, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->instance:Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    return-object p1
.end method

.method public with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideToVectorYou;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->createRequestBuilder(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->instance:Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    return-object p1
.end method

.method public withListener(Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;)Lcom/ril/jio/jiosdk/util/GlideToVectorYou;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    new-instance v1, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;

    invoke-direct {v1, p1}, Lcom/ril/jio/jiosdk/util/SvgSoftwareLayerSetter;-><init>(Lcom/ril/jio/jiosdk/util/GlideToVectorYouListener;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    sget-object p1, Lcom/ril/jio/jiosdk/util/GlideToVectorYou;->instance:Lcom/ril/jio/jiosdk/util/GlideToVectorYou;

    return-object p1
.end method
