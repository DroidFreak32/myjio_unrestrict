.class public final Lcom/jio/myjio/adapters/HeaderBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "HeaderBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Ls81;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\rH\u0002J:\u0010\u0018\u001a\u00020\u000f*\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/adapters/HeaderBannerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/dashboard/viewholders/HeaderBannerListItemHolder;",
        "appList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Lkotlin/collections/ArrayList;",
        "mCtx",
        "Landroid/content/Context;",
        "layoutType",
        "",
        "(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "showJioAdsInCarousal",
        "commonBean",
        "load",
        "Landroid/widget/ImageView;",
        "url",
        "imageView",
        "onLoadingFinished",
        "Lkotlin/Function0;",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCtx"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/adapters/HeaderBannerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 60
    sget-object p6, Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$1;->INSTANCE:Lcom/jio/myjio/adapters/HeaderBannerAdapter$load$1;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/jio/myjio/bean/CommonBean;",
            "Lsq3<",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$load"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mCtx"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageView"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonBean"

    invoke-static {p5, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onLoadingFinished"

    invoke-static {p6, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;

    invoke-direct {p1, p6, p4, p5, p2}, Lcom/jio/myjio/adapters/HeaderBannerAdapter$a;-><init>(Lsq3;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V

    .line 62
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const p3, 0x7f080835

    .line 64
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public a(Ls81;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appList[position]"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bean/CommonBean;

    .line 3
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 7
    invoke-virtual {p1}, Ls81;->l()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v2

    .line 9
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ls81;->l()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, ""

    if-nez v0, :cond_10

    .line 11
    :try_start_2
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    const/4 v4, 0x2

    invoke-static {v0, v3, v12, v4, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v3, 0x7f080835

    const-string v5, ".gif"

    if-nez v0, :cond_c

    :try_start_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const-string v6, "https"

    invoke-static {v0, v6, v12, v4, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 14
    :cond_6
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_9

    .line 15
    invoke-virtual {p1}, Ls81;->l()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v0

    new-instance v6, Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;

    invoke-direct {v6, p0, v7}, Lcom/jio/myjio/adapters/HeaderBannerAdapter$d;-><init>(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    .line 17
    :cond_9
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v12, v4, v2}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsr0;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 20
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 22
    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/adapters/HeaderBannerAdapter$e;

    invoke-direct {v2, p0, v7}, Lcom/jio/myjio/adapters/HeaderBannerAdapter$e;-><init>(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "JIO_ADS"

    .line 23
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0, p1, v7, p2}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a(Ls81;Lcom/jio/myjio/bean/CommonBean;I)V

    goto/16 :goto_5

    .line 25
    :cond_b
    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsr0;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 30
    :cond_c
    :goto_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_e

    .line 31
    invoke-virtual {p1}, Ls81;->l()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object v0

    new-instance v6, Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;

    invoke-direct {v6, p0, v7}, Lcom/jio/myjio/adapters/HeaderBannerAdapter$b;-><init>(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 32
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v2

    .line 33
    :cond_e
    :goto_4
    :try_start_5
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v12, v4, v2}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 35
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 36
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 38
    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;

    invoke-direct {v2, p0, v7}, Lcom/jio/myjio/adapters/HeaderBannerAdapter$c;-><init>(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 39
    :cond_f
    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ls81;->h()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a(Lcom/jio/myjio/adapters/HeaderBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;ILjava/lang/Object;)V

    .line 40
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne p2, v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070452

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 42
    invoke-virtual {p1}, Ls81;->j()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v12, v12, v0, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_6

    .line 43
    :cond_11
    invoke-virtual {p1}, Ls81;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 44
    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls03;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 46
    iget-object v1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070491

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 47
    invoke-virtual {p1}, Ls81;->k()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_12

    .line 48
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_7

    .line 50
    :cond_12
    iget-object v3, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ne p2, v3, :cond_13

    .line 51
    invoke-virtual {p1}, Ls81;->j()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v12, v12, v12, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 52
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_7

    .line 54
    :cond_13
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    :goto_7
    invoke-virtual {p1}, Ls81;->k()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 57
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 58
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 59
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final a(Ls81;Lcom/jio/myjio/bean/CommonBean;I)V
    .locals 10

    .line 67
    sget-object p2, Ls03;->d2:Ljava/lang/String;

    sget-object v0, Ls03;->e2:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, " list size ="

    const-string v1, "position="

    const-string v2, " framelayout="

    const-string v3, "JIOADS RENDER values="

    const-string v4, "TAG"

    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout"

    const/16 v7, 0x11

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v9, 0x0

    if-eqz p2, :cond_b

    .line 68
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    if-eqz p2, :cond_a

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_16

    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_16

    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 69
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 70
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 72
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 74
    iget-object v6, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/View;

    .line 75
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 76
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    :cond_6
    sget-object p2, Lj33;->d:Lj33$a;

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2, v4, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 82
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 83
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 84
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 85
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_b
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    if-eqz p2, :cond_17

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_16

    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_16

    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 87
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    check-cast p2, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 88
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 89
    :cond_c
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    check-cast p2, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 90
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 91
    :cond_f
    :goto_2
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 92
    iget-object v6, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Landroid/view/View;

    .line 93
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 94
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 95
    :cond_11
    :goto_3
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    :cond_12
    sget-object p2, Lj33;->d:Lj33$a;

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->b:Landroid/content/Context;

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmax/android/ads/api/VmaxAdView;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ls81;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p2, v4, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 100
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 101
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 102
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v9

    :cond_16
    :goto_4
    return-void

    .line 103
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Ls81;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->a(Ls81;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ls81;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ls81;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ls03;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03a2

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ls03;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e03a1

    .line 7
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/adapters/HeaderBannerAdapter;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls03;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0404

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance p2, Ls81;

    invoke-direct {p2, p1}, Ls81;-><init>(Landroid/view/View;)V

    return-object p2
.end method
