.class public final Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;
.super Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;
.source "DBMSubRecyclerViewWithHeaderViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;",
        "Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;",
        "",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "submenuList",
        "",
        "bind",
        "(Ljava/util/List;)V",
        "",
        "c",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "index",
        "Lcom/jio/myjio/MyJioActivity;",
        "e",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;",
        "f",
        "Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;",
        "mBinding",
        "d",
        "getPos",
        "setPos",
        "pos",
        "<init>",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;)V",
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
.field public c:I

.field public d:I

.field public final e:Lcom/jio/myjio/MyJioActivity;

.field public final f:Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
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

    iput-object p1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->f:Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->c:I

    .line 3
    iput p1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->d:I

    return-void
.end method


# virtual methods
.method public final bind(Ljava/util/List;)V
    .locals 6
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
    new-instance v0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;

    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v0, v1, p1}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->f:Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->subMenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mBinding.subMenuRecyclerview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->e:Lcom/jio/myjio/MyJioActivity;

    iget-object v4, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->f:Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    invoke-virtual {v4}, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->getMMenuBean()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->f:Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    invoke-virtual {v5}, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->getMMenuBean()Lcom/jio/myjio/menu/pojo/ViewContent;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->f:Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->subMenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->f:Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->subMenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->c:I

    return v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->f:Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->d:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->c:I

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->d:I

    return-void
.end method
