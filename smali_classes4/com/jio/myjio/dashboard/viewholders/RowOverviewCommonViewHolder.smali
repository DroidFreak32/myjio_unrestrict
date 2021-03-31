.class public final Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RowOverviewCommonViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\'\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/bean/CommonBeanWithSubItems;",
        "object",
        "",
        "displayMetrics",
        "",
        "bind",
        "(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;[F)V",
        "a",
        "(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V",
        "Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;",
        "Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;)V",
        "mBinding",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$Companion;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->Companion:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$Companion;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->b:Ljava/util/Map;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    return-void
.end method

.method public static final synthetic access$getMHeaderType$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPosMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setMHeaderType$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPosMap$cp(Ljava/util/Map;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$keepScrollPosition$1;

    invoke-direct {v1, p1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$keepScrollPosition$1;-><init>(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    sget-object v0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "RowOverviewCommonViewHolder"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OverviewCommon xxxxx bind posMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final bind(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;[F)V
    .locals 25
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBeanWithSubItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "MyJio_Client"

    const-string v14, "http"

    const-string v15, "mBinding.rvOverviewCommon"

    const-string v2, "object"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayMetrics"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->c:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v2, v3, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v10, :cond_1

    move-object v2, v10

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isOnCreateCalled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    :cond_0
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string v3, "MyJioConstants.DASHBOARD_TYPE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->c:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    invoke-virtual {v2, v10}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->setMContext(Landroid/content/Context;)V

    .line 6
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    invoke-virtual {v2, v11}, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->setMBean(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V

    const/4 v8, 0x0

    .line 7
    :try_start_1
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->seeAll:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->seeAll:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$1;

    invoke-direct {v3, v10, v11}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$1;-><init>(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 10
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 11
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->seeAll:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "mBinding.seeAll"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getViewMoreTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 13
    :try_start_3
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :goto_2
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 15
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v2, v14, v7, v6, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v2, v13, v7, v6, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    :cond_5
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0802d7

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 20
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrlLargeBanners(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v3, "#"

    if-nez v2, :cond_8

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v2, v3, v7, v6, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    sget-object v2, Lcom/jio/myjio/utilities/DataBindingUtility;->INSTANCE:Lcom/jio/myjio/utilities/DataBindingUtility;

    .line 26
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewBackground:Landroidx/cardview/widget/CardView;

    const-string v5, "mBinding.cardViewBackground"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v4, v11}, Lcom/jio/myjio/utilities/DataBindingUtility;->setcommonTempBackground(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_3

    .line 28
    :cond_8
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewBackground:Landroidx/cardview/widget/CardView;

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 29
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v2, v3, v7, v6, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 31
    :cond_a
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "#A0A2A3"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "on"

    invoke-static {v2, v3, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;

    invoke-direct {v3, v1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;-><init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {v11, v7}, Lcom/jio/myjio/bean/CommonBean;->setDashboardTabVisible(Z)V

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->cardViewImage:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mBinding.cardViewImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    nop

    .line 36
    :goto_5
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiActionsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "mBinding.upiActionsLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v2

    .line 38
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_WHATS_NEW:Ljava/lang/Integer;

    const v4, 0x7f0704e4

    const v9, 0x7f0704fb

    if-nez v5, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_12

    .line 39
    :try_start_5
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    .line 40
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$1;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$1;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 41
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 42
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_d

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 46
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v5, v14, v7, v6, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v5, v13, v7, v6, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 48
    :cond_10
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    aget v5, v12, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 50
    invoke-virtual {v4, v5, v7, v3, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_6

    .line 51
    :cond_11
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v7, v3, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 52
    :catch_4
    :goto_6
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 53
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_WHATS_NEW:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_f

    .line 56
    :cond_12
    :goto_7
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_TRENDING_NOW_NEW:Ljava/lang/Integer;

    const/4 v6, 0x5

    if-nez v5, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_19

    .line 57
    :try_start_8
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 59
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$2;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$2;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 60
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 61
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_14

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 65
    :try_start_9
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const/4 v9, 0x2

    invoke-static {v5, v14, v7, v9, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v5, v13, v7, v9, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v6, :cond_18

    .line 67
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    aget v5, v12, v7

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 69
    invoke-virtual {v3, v5, v7, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_8

    .line 70
    :cond_18
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v7, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 71
    :catch_6
    :goto_8
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 72
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_TRENDING_NOW_NEW:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 73
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 74
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_f

    .line 75
    :cond_19
    :goto_9
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_DASHBOARD_PERSONALIZATION:Ljava/lang/Integer;

    if-nez v5, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_20

    .line 76
    :try_start_b
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 78
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$3;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$3;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 79
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_1b

    .line 82
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 84
    :try_start_c
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    const/4 v9, 0x2

    invoke-static {v5, v14, v7, v9, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-static {v5, v13, v7, v9, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v6, :cond_1f

    .line 86
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    aget v5, v12, v7

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 88
    invoke-virtual {v3, v5, v7, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_a

    .line 89
    :cond_1f
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v7, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 90
    :catch_8
    :goto_a
    :try_start_d
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 91
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_DASHBOARD_PERSONALIZATION:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 92
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 93
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_f

    :cond_20
    :goto_b
    const/4 v5, 0x1

    .line 94
    sget-object v17, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_MOVIE_TEMPLATE:Ljava/lang/Integer;

    if-nez v17, :cond_21

    goto/16 :goto_d

    :cond_21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_27

    .line 95
    :try_start_e
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    .line 96
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$4;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$4;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 97
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 98
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 99
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_22

    .line 100
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 102
    :try_start_f
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    const/4 v9, 0x2

    invoke-static {v5, v14, v7, v9, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-static {v5, v13, v7, v9, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v6, :cond_26

    .line 104
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    aget v5, v12, v7

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 106
    invoke-virtual {v3, v5, v7, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_c

    .line 107
    :cond_26
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v7, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 108
    :catch_a
    :goto_c
    :try_start_10
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 109
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_MOVIE_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 110
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto/16 :goto_f

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 111
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_f

    .line 112
    :cond_27
    :goto_d
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_MOVIE_TEMPLATE_NEW:Ljava/lang/Integer;

    if-nez v5, :cond_28

    goto/16 :goto_10

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_2e

    .line 113
    :try_start_11
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    .line 114
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$5;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$5;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 115
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 116
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_29

    .line 118
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 120
    :try_start_12
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    const/4 v9, 0x2

    invoke-static {v5, v14, v7, v9, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-static {v5, v13, v7, v9, v8}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v6, :cond_2d

    .line 122
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    aget v5, v12, v7

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 124
    invoke-virtual {v3, v5, v7, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_e

    .line 125
    :cond_2d
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v7, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 126
    :catch_c
    :goto_e
    :try_start_13
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 127
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_MOVIE_TEMPLATE_NEW:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 128
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 129
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_f
    move-object v2, v11

    goto/16 :goto_42

    :cond_2e
    :goto_10
    const/16 v17, 0x2

    .line 130
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_FLEXIBLE_BANNER_TEMPLATE_NEW_WITH_VIDEO:Ljava/lang/Integer;

    if-nez v5, :cond_2f

    goto/16 :goto_19

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_37

    .line 131
    :try_start_14
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "DashboardMainRecyclerAdapter"

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flicker OVERVIEW_COMMON_FLEXIBLE_BANNER_TEMPLATE_NEW_WITH_VIDEO: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " title "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    const-wide/16 v4, 0x0

    cmp-long v16, v2, v4

    if-lez v16, :cond_30

    .line 135
    :try_start_15
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBannerScrollInterval()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 136
    invoke-static {v10, v2}, Lcom/jio/myjio/utilities/PrefUtility;->setHomeBannerScrollTime(Landroid/content/Context;Ljava/lang/Long;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    move-object v2, v0

    goto :goto_12

    .line 137
    :cond_30
    :goto_11
    :try_start_16
    new-instance v5, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    if-nez v10, :cond_31

    .line 138
    :try_start_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    goto :goto_13

    :goto_12
    move-object v4, v11

    goto/16 :goto_17

    :cond_31
    :goto_13
    const/4 v4, 0x0

    const/16 v16, 0x1

    .line 139
    :try_start_18
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutWidth()I

    move-result v19

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getLayoutHeight()I

    move-result v20

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll()Z

    move-result v21

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v22
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    move-object v2, v5

    move-object/from16 v3, p1

    const/4 v11, 0x4

    move-object/from16 v23, v5

    const/16 v18, 0x1

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    .line 143
    :try_start_19
    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;-><init>(Landroid/content/Context;IIIIZI)V

    .line 144
    new-instance v2, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$6;

    invoke-direct {v2, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$6;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 145
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$gridLayoutManager$1;

    invoke-direct {v3, v10, v10, v11}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$gridLayoutManager$1;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704fb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070533

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 149
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v6, 0x0

    goto :goto_14

    :cond_32
    const v4, 0x7f0704fb

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v6, 0x0

    .line 152
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 153
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move v2, v3

    .line 154
    :goto_14
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 155
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v23

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    .line 156
    :try_start_1a
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    const/4 v8, 0x2

    invoke-static {v3, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-static {v3, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_35
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v3

    const/4 v9, 0x5

    if-ne v3, v9, :cond_36

    .line 158
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    aget v3, v12, v6

    int-to-float v7, v8

    div-float/2addr v3, v7

    float-to-int v3, v3

    .line 160
    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_15

    .line 161
    :cond_36
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    .line 162
    :catch_f
    :goto_15
    :try_start_1b
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    move-object/from16 v4, p2

    :try_start_1c
    invoke-direct {v3, v1, v5, v4}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;-><init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    :goto_16
    move-object v2, v0

    goto :goto_17

    :catch_11
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_16

    :catch_12
    move-exception v0

    move-object v4, v11

    goto :goto_16

    .line 163
    :goto_17
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_18
    move-object v2, v4

    goto/16 :goto_42

    :cond_37
    :goto_19
    move-object v7, v8

    const v4, 0x7f0704fb

    const v5, 0x7f0704e4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x4

    .line 164
    sget-object v17, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_MUSIC_TEMPLATE:Ljava/lang/Integer;

    if-nez v17, :cond_38

    goto/16 :goto_1b

    :cond_38
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_3c

    .line 165
    :try_start_1d
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    .line 166
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$7;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$7;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 167
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 168
    iget-object v11, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_39

    .line 170
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14

    .line 172
    :try_start_1e
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-static {v5, v14, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v9, :cond_3b

    .line 173
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 175
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1a

    .line 176
    :cond_3b
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13

    .line 177
    :catch_13
    :goto_1a
    :try_start_1f
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 178
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_MUSIC_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 179
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14

    goto/16 :goto_41

    :catch_14
    move-exception v0

    move-object v2, v0

    .line 180
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 181
    :cond_3c
    :goto_1b
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_JIO_TV_TEMPLATE_NEW:Ljava/lang/Integer;

    if-nez v11, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_41

    .line 182
    :try_start_20
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    .line 183
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$8;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$8;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 184
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 185
    iget-object v11, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_3e

    .line 187
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16

    .line 189
    :try_start_21
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-static {v5, v14, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v9, :cond_40

    .line 190
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 192
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1c

    .line 193
    :cond_40
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    .line 194
    :catch_15
    :goto_1c
    :try_start_22
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 195
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_JIO_TV_TEMPLATE_NEW:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 196
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16

    goto/16 :goto_41

    :catch_16
    move-exception v0

    move-object v2, v0

    .line 197
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 198
    :cond_41
    :goto_1d
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_JIO_TV_TEMPLATE:Ljava/lang/Integer;

    if-nez v11, :cond_42

    goto/16 :goto_1f

    :cond_42
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_48

    .line 199
    :try_start_23
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    .line 200
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$9;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$9;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 201
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 202
    iget-object v11, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 203
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_43

    .line 204
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18

    .line 206
    :try_start_24
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    :cond_46
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v9, :cond_47

    .line 208
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 210
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1e

    .line 211
    :cond_47
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17

    .line 212
    :catch_17
    :goto_1e
    :try_start_25
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 213
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_JIO_TV_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 214
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_18

    goto/16 :goto_41

    :catch_18
    move-exception v0

    move-object v2, v0

    .line 215
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 216
    :cond_48
    :goto_1f
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_JIO_ENGAGE_TEMPLATE:Ljava/lang/Integer;

    if-nez v11, :cond_49

    goto/16 :goto_21

    :cond_49
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_4f

    .line 217
    :try_start_26
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    .line 218
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$10;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$10;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 219
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 220
    iget-object v11, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 221
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_4a

    .line 222
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1a

    .line 224
    :try_start_27
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v9, :cond_4e

    .line 226
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 228
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_20

    .line 229
    :cond_4e
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19

    .line 230
    :catch_19
    :goto_20
    :try_start_28
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 231
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_JIO_ENGAGE_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 232
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    goto/16 :goto_41

    :catch_1a
    move-exception v0

    move-object v2, v0

    .line 233
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 234
    :cond_4f
    :goto_21
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_STORY_TEMPLATE:Ljava/lang/Integer;

    if-nez v11, :cond_50

    goto/16 :goto_23

    :cond_50
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_56

    .line 235
    :try_start_29
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;-><init>()V

    .line 236
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$11;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$11;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 237
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 238
    iget-object v11, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 239
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez v10, :cond_51

    .line 240
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1c

    .line 242
    :try_start_2a
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_55

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    :cond_54
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    if-ne v5, v9, :cond_55

    .line 244
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 246
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_22

    .line 247
    :cond_55
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b

    .line 248
    :catch_1b
    :goto_22
    :try_start_2b
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 249
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_STORY_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 250
    invoke-virtual {v2, v10, v3, v4}, Lcom/jio/myjio/dashboard/adapters/TrendingArticlesAdapter;->setData(Landroid/content/Context;Ljava/util/List;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c

    goto/16 :goto_41

    :catch_1c
    move-exception v0

    move-object v2, v0

    .line 251
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 252
    :cond_56
    :goto_23
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_BILLER_TEMPLATE:Ljava/lang/Integer;

    const-string v9, "mBinding.subTitle"

    if-nez v11, :cond_57

    goto/16 :goto_28

    :cond_57
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_60

    .line 253
    :try_start_2c
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;

    if-nez v10, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-direct {v2, v10}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$12;

    const/4 v11, 0x4

    invoke-direct {v3, v10, v10, v11}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$12;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    .line 255
    iget-object v11, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 256
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_59

    goto :goto_24

    :cond_59
    const/16 v24, 0x0

    goto :goto_25

    :cond_5a
    :goto_24
    const/16 v24, 0x1

    :goto_25
    if-eqz v24, :cond_5b

    .line 258
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_26

    .line 259
    :cond_5b
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1e

    .line 262
    :try_start_2d
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5f

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    :cond_5e
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_5f

    .line 264
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 266
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_27

    .line 267
    :cond_5f
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1d

    .line 268
    :catch_1d
    :goto_27
    :try_start_2e
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 269
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_BILLER_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 270
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;->setData(Ljava/util/List;I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1e

    goto/16 :goto_41

    :catch_1e
    move-exception v0

    move-object v2, v0

    .line 271
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 272
    :cond_60
    :goto_28
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_FINANCE_TEMPLATE:Ljava/lang/Integer;

    if-nez v11, :cond_61

    goto/16 :goto_2d

    :cond_61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_6a

    .line 273
    :try_start_2f
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;

    if-nez v10, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    invoke-direct {v2, v10}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$13;

    const/4 v11, 0x4

    invoke-direct {v3, v10, v10, v11}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$13;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    .line 275
    iget-object v11, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 276
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_63

    goto :goto_29

    :cond_63
    const/16 v24, 0x0

    goto :goto_2a

    :cond_64
    :goto_29
    const/16 v24, 0x1

    :goto_2a
    if-eqz v24, :cond_65

    .line 278
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2b

    .line 279
    :cond_65
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_20

    .line 282
    :try_start_30
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_69

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_66
    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_67
    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_69

    :cond_68
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_69

    .line 284
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 286
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2c

    .line 287
    :cond_69
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1f

    .line 288
    :catch_1f
    :goto_2c
    :try_start_31
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 289
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_FINANCE_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 290
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;->setData(Ljava/util/List;I)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_20

    goto/16 :goto_41

    :catch_20
    move-exception v0

    move-object v2, v0

    .line 291
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 292
    :cond_6a
    :goto_2d
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_JIOCLOUD_TEMPLATE:Ljava/lang/Integer;

    if-nez v11, :cond_6b

    goto/16 :goto_30

    :cond_6b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_72

    .line 293
    :try_start_32
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;

    if-nez v10, :cond_6c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6c
    invoke-direct {v2, v10}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;-><init>(Landroid/content/Context;)V

    .line 294
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$14;

    const/4 v11, 0x4

    invoke-direct {v3, v10, v10, v11}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$14;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    .line 295
    iget-object v11, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v11, v11, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 296
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 298
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2e

    .line 299
    :cond_6d
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_22

    .line 302
    :try_start_33
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_71

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6e
    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    :cond_70
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_71

    .line 304
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 306
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2f

    .line 307
    :cond_71
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_21

    .line 308
    :catch_21
    :goto_2f
    :try_start_34
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 309
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_JIOCLOUD_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 310
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;->setData(Ljava/util/List;I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_22

    goto/16 :goto_41

    :catch_22
    move-exception v0

    move-object v2, v0

    .line 311
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 312
    :cond_72
    :goto_30
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_UPI_TEMPLATE:Ljava/lang/Integer;

    if-nez v11, :cond_73

    goto/16 :goto_3a

    :cond_73
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v2, v11, :cond_84

    .line 313
    :try_start_35
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;

    if-nez v10, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_74
    invoke-direct {v2, v10}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;-><init>(Landroid/content/Context;)V

    .line 314
    new-instance v11, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$15;

    const/4 v7, 0x4

    invoke-direct {v11, v10, v10, v7}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$15;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    .line 315
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 316
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_76

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_75

    goto :goto_31

    :cond_75
    const/4 v7, 0x0

    goto :goto_32

    :cond_76
    :goto_31
    const/4 v7, 0x1

    :goto_32
    if-eqz v7, :cond_77

    .line 318
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_33

    .line 319
    :cond_77
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_28

    .line 322
    :try_start_36
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7b

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_78

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_78
    const/4 v9, 0x0

    invoke-static {v7, v14, v6, v8, v9}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_79

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_79
    invoke-static {v7, v13, v6, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    :cond_7a
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v7

    const/4 v9, 0x5

    if-ne v7, v9, :cond_7b

    .line 324
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    aget v7, v12, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 326
    invoke-virtual {v4, v7, v6, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_34

    .line 327
    :cond_7b
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4, v6, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_23

    .line 328
    :catch_23
    :goto_34
    :try_start_37
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    .line 329
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_UPI_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 330
    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;->setData(Ljava/util/List;I)V

    .line 331
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_35

    :cond_7c
    const/4 v8, 0x0

    :goto_35
    if-nez v8, :cond_7d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_36

    :cond_7e
    const/4 v8, 0x0

    :goto_36
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v8, :cond_7f

    .line 332
    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getType()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_37

    :cond_7f
    const/4 v8, 0x0

    :goto_37
    if-nez v8, :cond_80

    goto/16 :goto_39

    :cond_80
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_83

    .line 333
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiActionsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 334
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_81

    .line 335
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->checkBalance:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "mBinding.checkBalance"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 337
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 338
    invoke-static {v10, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_28

    .line 339
    :try_start_38
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->checkBalance:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v5, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$b;

    invoke-direct {v5, v2, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_24

    goto :goto_38

    :catch_24
    move-exception v0

    move-object v4, v0

    .line 340
    :try_start_39
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_28

    goto :goto_38

    .line 341
    :cond_81
    :try_start_3a
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiActionsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    move-object v5, v10

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getPrimaryAccountNo(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 343
    move-object v5, v10

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 344
    new-instance v6, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$c;

    invoke-direct {v6, v1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$c;-><init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;)V

    .line 345
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_25

    goto :goto_38

    :catch_25
    move-exception v0

    move-object v4, v0

    .line 346
    :try_start_3b
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 347
    :goto_38
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_82

    .line 348
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiAddress:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "mBinding.upiAddress"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 350
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-static {v10, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_28

    .line 352
    :try_start_3c
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiAddress:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v4, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$d;

    invoke-direct {v4, v2, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_26

    goto/16 :goto_41

    :catch_26
    move-exception v0

    move-object v2, v0

    .line 353
    :try_start_3d
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_28

    goto/16 :goto_41

    .line 354
    :cond_82
    :try_start_3e
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiActionsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    move-object v3, v10

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getPrimaryVpa(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 356
    move-object v3, v10

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 357
    new-instance v4, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$e;

    invoke-direct {v4, v1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$e;-><init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;)V

    .line 358
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_27

    goto/16 :goto_41

    :catch_27
    move-exception v0

    move-object v2, v0

    .line 359
    :try_start_3f
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 360
    :cond_83
    :goto_39
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->upiActionsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_28

    goto/16 :goto_41

    :catch_28
    move-exception v0

    move-object v2, v0

    .line 361
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 362
    :cond_84
    :goto_3a
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_TEMPLATE:Ljava/lang/Integer;

    if-nez v3, :cond_85

    goto/16 :goto_3c

    :cond_85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_8b

    .line 363
    :try_start_40
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;

    if-nez v10, :cond_86

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_86
    invoke-direct {v2, v10}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;-><init>(Landroid/content/Context;)V

    .line 364
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$16;

    const/4 v7, 0x4

    invoke-direct {v3, v10, v10, v7}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$16;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    const/4 v7, 0x1

    .line 365
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 367
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2a

    .line 370
    :try_start_41
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8a

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_87

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_87
    const/4 v7, 0x0

    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_88

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_88
    const/4 v7, 0x0

    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a

    :cond_89
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_8a

    .line 372
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 374
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3b

    .line 375
    :cond_8a
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_29

    goto :goto_3b

    :catch_29
    move-exception v0

    move-object v3, v0

    .line 376
    :try_start_42
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 377
    :goto_3b
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 378
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_ICON_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 379
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/IconTemplateAdapter;->setData(Ljava/util/List;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2a

    goto/16 :goto_41

    :catch_2a
    move-exception v0

    move-object v2, v0

    .line 380
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 381
    :cond_8b
    :goto_3c
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_MY_SUBSCRIPTIONS_ICON_TEMPLATE:Ljava/lang/Integer;

    if-nez v3, :cond_8c

    goto/16 :goto_3e

    :cond_8c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_92

    .line 382
    :try_start_43
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/MySubscriptionsIconTemplateAdapter;

    if-nez v10, :cond_8d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8d
    invoke-direct {v2, v10}, Lcom/jio/myjio/dashboard/adapters/MySubscriptionsIconTemplateAdapter;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$17;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$17;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 384
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 385
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 386
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2c

    .line 389
    :try_start_44
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_91

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8e
    const/4 v7, 0x0

    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8f
    const/4 v7, 0x0

    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_91

    :cond_90
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_91

    .line 391
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 393
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3d

    .line 394
    :cond_91
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_2b

    goto :goto_3d

    :catch_2b
    move-exception v0

    move-object v3, v0

    .line 395
    :try_start_45
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 396
    :goto_3d
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 397
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_MY_SUBSCRIPTIONS_ICON_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 398
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/MySubscriptionsIconTemplateAdapter;->setData(Ljava/util/List;I)V

    .line 399
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_2c

    goto/16 :goto_41

    :catch_2c
    move-exception v0

    move-object v2, v0

    .line 400
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 401
    :cond_92
    :goto_3e
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_COPY_MY_SUBSCRIPTIONS_ICON_TEMPLATE:Ljava/lang/Integer;

    if-nez v3, :cond_93

    goto/16 :goto_40

    :cond_93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_99

    .line 402
    :try_start_46
    new-instance v2, Lcom/jio/myjio/dashboard/adapters/MySubscriptionsIconTemplateAdapter;

    if-nez v10, :cond_94

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_94
    invoke-direct {v2, v10}, Lcom/jio/myjio/dashboard/adapters/MySubscriptionsIconTemplateAdapter;-><init>(Landroid/content/Context;)V

    .line 403
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$18;

    const/4 v7, 0x4

    invoke-direct {v3, v10, v10, v7}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$18;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    .line 404
    iget-object v7, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v7, v7, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 405
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_2e

    .line 408
    :try_start_47
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_98

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_95

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_95
    const/4 v7, 0x0

    invoke-static {v5, v14, v6, v8, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    .line 409
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_96

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_96
    const/4 v7, 0x0

    invoke-static {v5, v13, v6, v8, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_98

    :cond_97
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_98

    .line 410
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    aget v5, v12, v6

    int-to-float v7, v8

    div-float/2addr v5, v7

    float-to-int v5, v5

    .line 412
    invoke-virtual {v3, v5, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3f

    .line 413
    :cond_98
    iget-object v5, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v5, v5, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3, v6, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2d

    goto :goto_3f

    :catch_2d
    move-exception v0

    move-object v3, v0

    .line 414
    :try_start_48
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 415
    :goto_3f
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 416
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_COPY_MY_SUBSCRIPTIONS_ICON_TEMPLATE:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 417
    invoke-virtual {v2, v3, v4}, Lcom/jio/myjio/dashboard/adapters/MySubscriptionsIconTemplateAdapter;->setData(Ljava/util/List;I)V

    .line 418
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_2e

    goto/16 :goto_41

    :catch_2e
    move-exception v0

    move-object v2, v0

    .line 419
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_41

    .line 420
    :cond_99
    :goto_40
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_SUB_APP_NOT_INSTALLED:Ljava/lang/Integer;

    if-nez v3, :cond_9a

    goto/16 :goto_41

    :cond_9a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_a0

    .line 421
    :try_start_49
    sget-object v2, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a0

    .line 422
    new-instance v2, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;

    if-eqz v10, :cond_9f

    move-object v3, v10

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v2, v3}, Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v3, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$19;

    invoke-direct {v3, v10, v10}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$mLinearLayoutManager$19;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 424
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 425
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 426
    iget-object v3, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 427
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->subTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_2f

    .line 430
    :try_start_4a
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9e

    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9b
    const/4 v5, 0x0

    invoke-static {v4, v14, v6, v8, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9c
    invoke-static {v4, v13, v6, v8, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    :cond_9d
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_9e

    .line 432
    iget-object v2, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    aget v4, v12, v6

    int-to-float v5, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 434
    invoke-virtual {v2, v4, v6, v3, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_41

    .line 435
    :cond_9e
    iget-object v4, v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v6, v3, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_30

    goto :goto_41

    .line 436
    :cond_9f
    :try_start_4b
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2f

    :catch_2f
    move-exception v0

    move-object v2, v0

    .line 437
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_30
    :cond_a0
    :goto_41
    move-object/from16 v2, p2

    .line 438
    :goto_42
    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a(Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V

    return-void
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    return-object v0
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->a:Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    return-void
.end method
