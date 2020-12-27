.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "JioCloudDashboardCarouselBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lli2;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0017J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J:\u0010\u0015\u001a\u00020\u000e*\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;",
        "appList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/CommonBean;",
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
        "load",
        "Landroid/widget/ImageView;",
        "url",
        "imageView",
        "commonBean",
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

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 43
    sget-object p6, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$1;->INSTANCE:Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$load$1;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->a(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;)V

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

    .line 44
    new-instance p1, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$a;

    invoke-direct {p1, p6, p4, p2, p5}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$a;-><init>(Lsq3;Landroid/widget/ImageView;Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V

    .line 45
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const p3, 0x7f080835

    .line 47
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public a(Lli2;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appList[position]"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bean/CommonBean;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070452

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lli2;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    :cond_0
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lli2;->j()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lli2;->j()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 11
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    const-string v3, "http"

    const/4 v4, 0x2

    invoke-static {p2, v3, v2, v4, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v3, 0x7f080835

    const-string v5, "gif url found"

    const-string v6, "gif url not found"

    const-string v8, ".gif"

    const-string v9, "gif url----"

    if-nez p2, :cond_9

    :try_start_2
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    const-string v10, "https"

    invoke-static {p2, v10, v2, v4, v0}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 15
    invoke-virtual {p1}, Lli2;->j()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object p2

    new-instance v1, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$d;

    invoke-direct {v1, p0, v7}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$d;-><init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 17
    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8, v2, v4, v0}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, ""

    if-eqz p2, :cond_8

    .line 18
    :try_start_4
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lsr0;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 21
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 23
    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$e;

    invoke-direct {p2, p0, v7}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$e;-><init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 24
    :cond_8
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->b:Landroid/content/Context;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsr0;->t:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->a(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 30
    :cond_9
    :goto_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_b

    .line 31
    invoke-virtual {p1}, Lli2;->j()Lcom/jio/myjio/custom/TextViewLight;

    move-result-object p2

    new-instance v1, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$b;

    invoke-direct {v1, p0, v7}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$b;-><init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 32
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 33
    :cond_b
    :goto_4
    :try_start_5
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v8, v2, v4, v0}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 36
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 37
    invoke-static {v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 39
    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$c;

    invoke-direct {p2, p0, v7}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter$c;-><init>(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 40
    :cond_c
    sget-object p2, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lli2;->h()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->a(Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lsq3;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lli2;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->a(Lli2;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lli2;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lli2;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselBannerAdapter;->c:Ljava/lang/String;

    const-string v0, "J002"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e036f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Lli2;

    invoke-direct {p2, p1}, Lli2;-><init>(Landroid/view/View;)V

    return-object p2
.end method
