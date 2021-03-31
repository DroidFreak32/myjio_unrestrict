.class public Lcom/jio/myjio/utilities/GlideUtility;
.super Ljava/lang/Object;
.source "GlideUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance v0, Lcom/jio/myjio/utilities/GlideUtility$a;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/utilities/GlideUtility$a;-><init>(Landroid/widget/ImageView;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;II)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p2, Lcom/jio/myjio/utilities/GlideUtility$b;

    invoke-direct {p2, p1, p3}, Lcom/jio/myjio/utilities/GlideUtility$b;-><init>(Landroid/widget/ImageView;I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 14
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p2, Lcom/jio/myjio/utilities/GlideUtility$c;

    invoke-direct {p2, p1, p3}, Lcom/jio/myjio/utilities/GlideUtility$c;-><init>(Landroid/widget/ImageView;I)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 19
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p2, Lcom/jio/myjio/utilities/GlideUtility$d;

    invoke-direct {p2, p1, p3}, Lcom/jio/myjio/utilities/GlideUtility$d;-><init>(Landroid/widget/ImageView;I)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 24
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 25
    invoke-static {p4}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p5}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 4
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 5
    invoke-static {p4}, Lcom/bumptech/glide/request/RequestOptions;->errorOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p2, Lcom/jio/myjio/utilities/GlideUtility$e;

    invoke-direct {p2, p1, p3}, Lcom/jio/myjio/utilities/GlideUtility$e;-><init>(Landroid/widget/ImageView;I)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 31
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadGlideImageForBanner(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p5}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 4
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 5
    invoke-static {p4}, Lcom/bumptech/glide/request/RequestOptions;->errorOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadGlideImageOverride(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/bumptech/glide/request/RequestListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p7}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 4
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 5
    invoke-static {p4}, Lcom/bumptech/glide/request/RequestOptions;->errorOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 6
    invoke-static {p5, p6}, Lcom/bumptech/glide/request/RequestOptions;->overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadGlideImageWithoutAnimation(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p2, Lcom/jio/myjio/utilities/GlideUtility$f;

    invoke-direct {p2, p1, p3}, Lcom/jio/myjio/utilities/GlideUtility$f;-><init>(Landroid/widget/ImageView;I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->dontAnimate()Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 5
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
