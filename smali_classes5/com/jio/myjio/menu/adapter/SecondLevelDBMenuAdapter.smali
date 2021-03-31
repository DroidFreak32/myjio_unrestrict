.class public final Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SecondLevelDBMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B!\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010\u0008\u001a\u00060\u0007R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u00188F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010!\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010 R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "setSelected",
        "(I)V",
        "onItemClick",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "a",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getMImageLoader$app_prodRelease",
        "setMImageLoader$app_prodRelease",
        "(Lcom/android/volley/toolbox/ImageLoader;)V",
        "mImageLoader",
        "",
        "Lcom/jio/myjio/menu/pojo/SubMenu;",
        "c",
        "Ljava/util/List;",
        "subMenuArrayList",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "SecondLevelMenuViewHolder",
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
.field public a:Lcom/android/volley/toolbox/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/SubMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMImageLoader$app_prodRelease()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding.topview"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;

    if-eqz v1, :cond_10

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;->getMBinding()Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->rlSubMenu:Landroid/widget/RelativeLayout;

    const-string v2, "holder.mBinding.rlSubMenu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;->getMBinding()Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v3, 0x83

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    const/16 v3, 0x44

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "mItemView.txt_submenu_subtitle"

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    sget v3, Lcom/jio/myjio/R$id;->txt_submenu_subtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget v3, Lcom/jio/myjio/R$id;->txt_submenu_subtitle:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const/4 v3, 0x1

    .line 12
    :try_start_2
    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v4}, Lcom/jio/myjio/menu/pojo/SubMenu;->getIconVisibility()Ljava/lang/Integer;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "mItemView.submenu_img_icon"

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 13
    sget v4, Lcom/jio/myjio/R$id;->submenu_img_icon:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    sget v4, Lcom/jio/myjio/R$id;->submenu_img_icon:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 15
    :try_start_4
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :goto_2
    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_d

    .line 17
    iget-object v3, p1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->topview:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iget-object v4, p1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->topview:Landroid/widget/RelativeLayout;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move-object v4, v7

    :cond_5
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 20
    :goto_3
    iget-object v6, p1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->topview:Landroid/widget/RelativeLayout;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_7

    move-object v6, v7

    :cond_7
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 22
    :goto_4
    iget-object v8, p1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->topview:Landroid/widget/RelativeLayout;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v0

    :goto_5
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 24
    :goto_6
    iget-object v7, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->b:Landroid/content/Context;

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070507

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 25
    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_7

    .line 26
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/SubMenu;->getVoucherCount()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, -0x1

    const-string v4, "mBinding.tvNotifCount"

    if-eq v0, v3, :cond_e

    .line 28
    :try_start_5
    iget-object v0, p1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->tvNotifCount:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v5}, Lcom/jio/myjio/menu/pojo/SubMenu;->getVoucherCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->tvNotifCount:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 30
    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->tvNotifCount:Lcom/jio/myjio/custom/TextViewLight;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    const p1, 0x7f0802db

    .line 31
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->b:Landroid/content/Context;

    .line 36
    sget v3, Lcom/jio/myjio/R$id;->submenu_img_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    .line 38
    sget-object v4, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->Companion:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$Companion;->getInstance()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->getBgMenuColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 39
    invoke-virtual {v0, v2, v3, p2, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_9

    .line 40
    :cond_f
    sget p2, Lcom/jio/myjio/R$id;->submenu_img_icon:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    move-exception p2

    .line 41
    :try_start_7
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 42
    sget p2, Lcom/jio/myjio/R$id;->submenu_img_icon:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0604

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026parent,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;

    .line 4
    new-instance p2, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$SecondLevelMenuViewHolder;-><init>(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;)V

    return-object p2
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
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->b:Landroid/content/Context;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->closeDrawer()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/SubMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jio_care"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_BURGUR_MENU_JIOCARE:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0xdc

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/SubMenu;->getSubMenu()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

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

    goto :goto_1

    :catch_1
    move-exception v5

    .line 12
    :try_start_4
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :goto_1
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

    new-instance v0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$a;

    invoke-direct {v0, p0, v2}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$a;-><init>(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;

    invoke-direct {v2, p0, v1, p1}, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter$b;-><init>(Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;Lcom/jio/myjio/menu/pojo/SubMenu;I)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 23
    :cond_3
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

    :goto_2
    return-void
.end method

.method public final setMImageLoader$app_prodRelease(Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/SecondLevelDBMenuAdapter;->a:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
