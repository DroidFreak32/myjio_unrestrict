.class public final Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DynamicBurgerMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\t\u0008\u0016\u00a2\u0006\u0004\u00083\u00104B\u0011\u0008\u0016\u0012\u0006\u00105\u001a\u00020(\u00a2\u0006\u0004\u00083\u00106J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0016R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0015\u00102\u001a\u0004\u0018\u00010,8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "onItemClick",
        "(I)V",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "mViewContent",
        "setMenuData",
        "(Ljava/util/List;)V",
        "setSelected",
        "menuBean",
        "",
        "a",
        "(Lcom/jio/myjio/menu/pojo/ViewContent;)Z",
        "c",
        "I",
        "getSelectedPosition",
        "setSelectedPosition",
        "selectedPosition",
        "Ljava/util/List;",
        "menuList",
        "Lcom/jio/myjio/MyJioActivity;",
        "b",
        "Lcom/jio/myjio/MyJioActivity;",
        "mActivity",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "d",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "<init>",
        "()V",
        "activity",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "MenuViewType",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jio/myjio/MyJioActivity;

.field public c:I

.field public d:Lcom/android/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getMenuList$p(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setMenuList$p(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/menu/pojo/ViewContent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_guide"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_RECYCLERVIEW_ONLY:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 3
    :cond_5
    sget-object p1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->EMPTY_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result p1

    return p1

    .line 4
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x2

    :goto_2
    return p1
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->c:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->PROFILE_HEADER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 3
    instance-of v0, p1, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    if-eqz v0, :cond_22

    .line 4
    check-cast p1, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;->setViewHolderPosition(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->setMContext(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0, p2}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->setViewContent(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;->bind()V

    goto/16 :goto_9

    .line 8
    :cond_3
    :goto_0
    sget-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v1

    const-string v2, "holder.mBinding.tvTitle"

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 9
    instance-of v0, p1, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;

    if-eqz v0, :cond_22

    .line 10
    check-cast p1, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;->setViewHolderPosition(I)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->setMMenuBean(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->setMContext(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$a;-><init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 15
    :cond_7
    :goto_1
    sget-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_HEADER_AND_RECYCLERVIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "DynamicBurgerMenuAdapter"

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_12

    .line 16
    instance-of v0, p1, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    if-eqz v0, :cond_22

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v0, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;->setViewHolderPosition(I)V

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v5, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v1, v5}, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->setMMenuBean(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v5, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1, v5}, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->setMContext(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->setIndex(I)V

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v1

    const-string v2, "   selectedPreviousViewHolder: "

    const-string v5, "  holder:"

    const-string v6, " position:"

    const-string v7, "holder.mBinding.imgExpandableIcon"

    const-string v8, "holder.mBinding.menuExpandedSubRvCl"

    const v9, 0x7f0804a1

    const-string v10, "holder.mBinding.bottomHoriLine"

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->bottomHoriLine:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 27
    sget-object v1, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousViewHolder(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 28
    invoke-virtual {v1, p2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousPosition(I)V

    .line 29
    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, p2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->setIndex(I)V

    .line 30
    :cond_c
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AndroidTest animation  holder.layoutPosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " initiallyExpanded 1xx2:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->subMenuRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "holder.mBinding.subMenuRecyclerview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 32
    :cond_e
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->bottomHoriLine:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 36
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AndroidTest animation holder.layoutPosition:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " initiallyExpanded 1xx3:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/pojo/ViewContent;->getInitiallyExpanded()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_10
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->bind(Ljava/util/List;)V

    .line 39
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->listItemDynamicBurgerMenu:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;-><init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 40
    :cond_12
    :goto_4
    sget-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_RECYCLERVIEW_ONLY:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v1

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1a

    .line 41
    instance-of v0, p1, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;

    if-eqz v0, :cond_22

    .line 42
    check-cast p1, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;->setViewHolderPosition(I)V

    .line 43
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BurgerMenuSubRecyclerViewViewHolder size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    .line 45
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Icon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v2, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;->bind(Ljava/util/List;)V

    goto/16 :goto_9

    .line 48
    :cond_1a
    :goto_6
    sget-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->BANNER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v1

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1d

    .line 49
    instance-of v0, p1, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;

    if-eqz v0, :cond_22

    .line 50
    check-cast p1, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;->setViewHolderPosition(I)V

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;->bind(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    goto :goto_9

    .line 52
    :cond_1d
    :goto_7
    sget-object v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->APP_VERSION:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v1

    if-nez v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_20

    .line 53
    instance-of v0, p1, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;

    if-eqz v0, :cond_22

    .line 54
    check-cast p1, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuBaseViewHolder;->setViewHolderPosition(I)V

    .line 55
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0, p2}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->setBean(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    .line 56
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->setMContext(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;

    move-result-object p1

    sget-object p2, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->setVersion(Ljava/lang/String;)V

    goto :goto_9

    .line 58
    :cond_20
    :goto_8
    sget-object p1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->EMPTY_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    if-nez v0, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_22
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0272

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->PROFILE_HEADER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "LayoutInflater.from(mAct\u2026eader_row, parent, false)"

    if-ne p2, v3, :cond_2

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e04f8

    .line 3
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;

    move-result-object p2

    .line 5
    new-instance v3, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;

    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v5, "mMenuProfileHeaderRowBinding"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p2}, Lcom/jio/myjio/menu/holder/DBMProfileHeaderViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MenuProfileHeaderRowBinding;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_5

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e0466

    .line 8
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v3, "LayoutInflater.from(mAct\u2026rger_menu, parent, false)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;

    move-result-object p2

    .line 10
    new-instance v3, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;

    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v5, "mListItemDynamicBurgerMenuBinding"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuListViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;)V

    goto/16 :goto_1

    .line 11
    :cond_5
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_HEADER_AND_RECYCLERVIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_8

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e04e9

    .line 13
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p2

    .line 15
    new-instance v3, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v5, "mMainMenuRvWithHeaderRowBinding"

    .line 17
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v3, v4, p2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;)V

    goto/16 :goto_1

    .line 19
    :cond_8
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW_WITH_RECYCLERVIEW_ONLY:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_b

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e04e8

    .line 21
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v3, "LayoutInflater.from(mAct\u2026rview_row, parent, false)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;

    move-result-object p2

    .line 23
    new-instance v3, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;

    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v5, "mMainMenuRecyclerviewRowBinding"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuSubRecyclerViewViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/databinding/MainMenuRecyclerviewRowBinding;)V

    goto/16 :goto_1

    .line 24
    :cond_b
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->BANNER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_e

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e04f6

    .line 26
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v3, "LayoutInflater.from(mAct\u2026em_banner, parent, false)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/jio/myjio/databinding/MenuItemBannerBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/MenuItemBannerBinding;

    move-result-object p2

    .line 28
    new-instance v3, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;

    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v5, "mMenuItemBannerBinding"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p2}, Lcom/jio/myjio/menu/holder/MenuBannerViewHolder;-><init>(Landroid/app/Activity;Lcom/jio/myjio/databinding/MenuItemBannerBinding;)V

    goto :goto_1

    .line 29
    :cond_e
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->APP_VERSION:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_11

    .line 30
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez p2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e04f7

    .line 31
    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v3, "LayoutInflater.from(mAct\u2026rsion_row, parent, false)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;->bind(Landroid/view/View;)Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;

    move-result-object p2

    .line 33
    new-instance v3, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;

    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const-string v5, "mMenuMyjioVersionRowBinding"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p2}, Lcom/jio/myjio/menu/holder/BurgerMenuAppVersionViewHolder;-><init>(Landroid/app/Activity;Lcom/jio/myjio/databinding/MenuMyjioVersionRowBinding;)V

    goto :goto_1

    .line 34
    :cond_11
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->EMPTY_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_14

    .line 35
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_12
    move-object p2, v1

    .line 36
    :goto_0
    new-instance v3, Lcom/jio/myjio/menu/holder/EmptyViewHolder;

    if-nez p2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-direct {v3, p2}, Lcom/jio/myjio/menu/holder/EmptyViewHolder;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 37
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_15

    goto :goto_2

    .line 38
    :cond_15
    new-instance v3, Lcom/jio/myjio/menu/holder/EmptyViewHolder;

    .line 39
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_16
    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    :cond_17
    invoke-direct {v3, v1}, Lcom/jio/myjio/menu/holder/EmptyViewHolder;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v3
.end method

.method public final onItemClick(I)V
    .locals 7

    const-string/jumbo v0, "second_level_menu"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "menu1 onItemClick position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->closeDrawer()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v4, "jio_care"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_BURGUR_MENU_JIOCARE:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 6
    :goto_3
    :try_start_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v2

    :cond_4
    const-wide/16 v3, 0xdc

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a(Lcom/jio/myjio/menu/pojo/ViewContent;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MENU_BEAN"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v5}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :try_start_3
    check-cast v5, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v5, v1}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v5

    .line 12
    :try_start_4
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :goto_5
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CommonBean;

    const-string v6, "T001"

    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 15
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 16
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 17
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 18
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 19
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;

    invoke-direct {v0, p0, v2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;-><init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 21
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$d;

    invoke-direct {v2, p0, v1, p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$d;-><init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Lcom/jio/myjio/menu/pojo/ViewContent;I)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 23
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final setMenuData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mViewContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->c:I

    return-void
.end method
