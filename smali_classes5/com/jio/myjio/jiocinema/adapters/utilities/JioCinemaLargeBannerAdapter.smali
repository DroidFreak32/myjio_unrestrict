.class public final Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JioCinemaLargeBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u0018\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;I)V",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "mCtx",
        "",
        "url",
        "imageView",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Lkotlin/Function0;",
        "onLoadingFinished",
        "load",
        "(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lkotlin/jvm/functions/Function0;)V",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "appList",
        "d",
        "Ljava/lang/String;",
        "getCategory",
        "()Ljava/lang/String;",
        "setCategory",
        "(Ljava/lang/String;)V",
        "category",
        "b",
        "Landroid/content/Context;",
        "c",
        "I",
        "layoutType",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V",
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

.field public final c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCtx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    iput p3, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->c:I

    iput-object p4, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMCtx$p(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic load$default(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$1;->INSTANCE:Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$1;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->load(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final load(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/jio/myjio/bean/CommonBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$load"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mCtx"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageView"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commonBean"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onLoadingFinished"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p6

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$load$listener$1;-><init>(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;Lkotlin/jvm/functions/Function0;Landroid/widget/ImageView;Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const p3, 0x7f0805d2

    .line 4
    invoke-static {p3}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->onBindViewHolder(Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;I)V
    .locals 11
    .param p1    # Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bean/CommonBean;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0704fb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07054e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getSeasonTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p2, v0, v1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getEpisodeTitle()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    .line 16
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {p2, v0, v1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    :goto_0
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_2
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v3, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v0, 0x7f0805d2

    const-string v4, "gif url found"

    const-string v5, "gif url not found"

    const-string v6, ".gif"

    const-string v8, "gif url----"

    if-nez p2, :cond_5

    :try_start_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    const-string v9, "https"

    invoke-static {p2, v9, v2, v3, v1}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_1

    .line 24
    :cond_3
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v2, v3, v1}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, ""

    if-eqz p2, :cond_4

    .line 25
    :try_start_4
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$b;

    invoke-direct {p2, p0, v7}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$b;-><init>(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 31
    :cond_4
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->MAPP_SERVER_ADDRESS:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->load$default(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v2, v3, v1}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 38
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 40
    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 43
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;

    invoke-direct {p2, p0, v7}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter$a;-><init>(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;Lcom/jio/myjio/bean/CommonBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 44
    :cond_6
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;->getBannerImage()Landroid/widget/ImageView;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->load$default(Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/jio/myjio/bean/CommonBean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_CINEMA_BANNER_LARGE_HEIGHT:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance p2, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;

    invoke-direct {p2, p1}, Lcom/jio/myjio/jiocinema/viewholders/JioCinemaHeaderBannerListItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/adapters/utilities/JioCinemaLargeBannerAdapter;->d:Ljava/lang/String;

    return-void
.end method
