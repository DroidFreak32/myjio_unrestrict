.class public final Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;
.super Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;
.source "MenuBannerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;",
        "Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "mViewContent",
        "",
        "bind",
        "(Lcom/jio/myjio/menu/pojo/ViewContent;)V",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "Lcom/jio/myjio/databinding/MenuItemBannerBinding;",
        "d",
        "Lcom/jio/myjio/databinding/MenuItemBannerBinding;",
        "getMMenuItemBannerBinding",
        "()Lcom/jio/myjio/databinding/MenuItemBannerBinding;",
        "setMMenuItemBannerBinding",
        "(Lcom/jio/myjio/databinding/MenuItemBannerBinding;)V",
        "mMenuItemBannerBinding",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/myjio/databinding/MenuItemBannerBinding;)V",
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
.field public c:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/databinding/MenuItemBannerBinding;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/MenuItemBannerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMenuItemBannerBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mMenuItemBannerBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mViewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mMenuItemBannerBinding.menuBannerImage"

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isIn_app_update()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getMyJioAppupdateStatus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->menuBannerImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getMyJioAppupdateStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->menuBannerImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v0

    const/16 v3, 0x178c

    if-lt v3, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->menuBannerImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->menuBannerImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, ".gif"

    invoke-static {v0, v5, v1, v3, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "mMenuItemBannerBinding.root"

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->menuBannerImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    const-string v1, "Glide.with(mMenuItemBann\u2026rBinding.menuBannerImage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->menuBannerImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->menuBannerImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->menuBannerImage:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder$a;-><init>(Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;Lcom/jio/myjio/menu/pojo/ViewContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMMenuItemBannerBinding()Lcom/jio/myjio/databinding/MenuItemBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    return-object v0
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->c:Landroid/app/Activity;

    return-void
.end method

.method public final setMMenuItemBannerBinding(Lcom/jio/myjio/databinding/MenuItemBannerBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/MenuItemBannerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->d:Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    return-void
.end method
