.class public Lb03;
.super Ljava/lang/Object;
.source "GlideUtility.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance v0, Lb03$a;

    invoke-direct {v0, p1, p2}, Lb03$a;-><init>(Landroid/widget/ImageView;I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/ril/jio/jiosdk/util/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;II)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/Integer;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p2, Lb03$b;

    invoke-direct {p2, p1, p3}, Lb03$b;-><init>(Landroid/widget/ImageView;I)V

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

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p2, Lb03$c;

    invoke-direct {p2, p1, p3}, Lb03$c;-><init>(Landroid/widget/ImageView;I)V

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

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/ril/jio/jiosdk/util/GlideApp;->with(Landroid/content/Context;)Lcom/ril/jio/jiosdk/util/GlideRequests;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lcom/ril/jio/jiosdk/util/GlideRequests;->load(Ljava/lang/String;)Lcom/ril/jio/jiosdk/util/GlideRequest;

    move-result-object p0

    new-instance p2, Lb03$d;

    invoke-direct {p2, p1, p3}, Lb03$d;-><init>(Landroid/widget/ImageView;I)V

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

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V
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
