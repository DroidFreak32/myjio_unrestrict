.class public final Lgq2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MenuBannerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mActivity",
        "Landroid/app/Activity;",
        "mMenuItemBannerBinding",
        "Lcom/jio/myjio/databinding/MenuItemBannerBinding;",
        "(Landroid/app/Activity;Lcom/jio/myjio/databinding/MenuItemBannerBinding;)V",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "getMMenuItemBannerBinding",
        "()Lcom/jio/myjio/databinding/MenuItemBannerBinding;",
        "setMMenuItemBannerBinding",
        "(Lcom/jio/myjio/databinding/MenuItemBannerBinding;)V",
        "bind",
        "",
        "mViewContent",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
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
.field public a:Landroid/app/Activity;

.field public b:Ldz1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldz1;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMenuItemBannerBinding"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgq2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgq2;->b:Ldz1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 6

    const-string v0, "mViewContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "mMenuItemBannerBinding.menuBannerImage"

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isIn_app_update()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lgq2;->a:Landroid/app/Activity;

    invoke-static {v0}, Ly03;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lgq2;->b:Ldz1;

    iget-object v0, v0, Ldz1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgq2;->a:Landroid/app/Activity;

    invoke-static {v0}, Ly03;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lgq2;->b:Ldz1;

    iget-object v0, v0, Ldz1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v0

    const/16 v5, 0x1787

    if-lt v5, v0, :cond_3

    .line 9
    iget-object v0, p0, Lgq2;->b:Ldz1;

    iget-object v0, v0, Ldz1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 11
    iget-object v0, p0, Lgq2;->b:Ldz1;

    iget-object v0, v0, Ldz1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v5, ".gif"

    invoke-static {v0, v5, v2, v4, v1}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "mMenuItemBannerBinding.root"

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lgq2;->b:Ldz1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lgq2;->b:Ldz1;

    iget-object v1, v1, Ldz1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    const-string v1, "Glide.with(mMenuItemBann\u2026rBinding.menuBannerImage)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lgq2;->b:Ldz1;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lgq2;->b:Ldz1;

    iget-object v2, v2, Ldz1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v1, v2, v4}, Le03;->g(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lgq2;->b:Ldz1;

    iget-object v0, v0, Ldz1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lgq2;->b:Ldz1;

    iget-object v0, v0, Ldz1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lgq2$a;

    invoke-direct {v1, p0, p1}, Lgq2$a;-><init>(Lgq2;Lcom/jio/myjio/menu/pojo/ViewContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq2;->a:Landroid/app/Activity;

    return-object v0
.end method
