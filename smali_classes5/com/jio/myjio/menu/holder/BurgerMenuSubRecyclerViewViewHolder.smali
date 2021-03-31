.class public final Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;
.super Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;
.source "BurgerMenuSubRecyclerViewViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0019\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;",
        "Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;",
        "",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "submenuList",
        "",
        "bind",
        "(Ljava/util/List;)V",
        "Lcom/jio/myjio/MyJioActivity;",
        "c",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;",
        "d",
        "Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;",
        "mBinding",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;)V",
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
.field public final c:Lcom/jio/myjio/MyJioActivity;

.field public final d:Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->d:Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "submenuList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/menu/adapter/DBMCommonAdapter;

    iget-object v1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v0, p1, v1}, Lcom/jio/myjio/menu/adapter/DBMCommonAdapter;-><init>(Ljava/util/List;Lcom/jio/myjio/MyJioActivity;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->c:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->d:Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;->submenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mBinding.submenuRecyclerview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "STANDARD_MENU"

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->d:Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;->submenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->d:Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;->submenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->d:Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;

    return-object v0
.end method
