.class public Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;
.super Lsk;
.source "CTCarouselViewPagerAdapter.java"


# instance fields
.field public carouselImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

.field public layoutInflater:Landroid/view/LayoutInflater;

.field public layoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CTInboxListViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public row:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CTInboxListViewFragment;Lcom/clevertap/android/sdk/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CTInboxMessage;->getCarouselImages()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    .line 7
    iput p5, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->row:I

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->row:I

    return p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getParent()Lcom/clevertap/android/sdk/CTInboxListViewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInboxListViewFragment;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_image_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v3, "ct_image"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    sget v4, Lcom/clevertap/android/sdk/R$id;->imageView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v5, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 8
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 9
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 12
    :catch_0
    :try_start_3
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    new-instance v0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$1;-><init>(Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->inboxMessage:Lcom/clevertap/android/sdk/CTInboxMessage;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    const-string v4, "p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    sget v4, Lcom/clevertap/android/sdk/R$id;->squareImageView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_2

    .line 21
    :try_start_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v5, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 23
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->context:Landroid/content/Context;

    .line 24
    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 27
    :catch_1
    :try_start_5
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->carouselImages:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    new-instance v0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter$2;-><init>(Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    const-string p1, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 33
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/CTCarouselViewPagerAdapter;->view:Landroid/view/View;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
