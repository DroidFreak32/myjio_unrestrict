.class public Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;
.super Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;
.source "ListItemDynamicBurgerMenuBindingImpl.java"


# static fields
.field public static final d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final e:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/jio/myjio/databinding/DividerGreyHorizontalBinding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "divider_grey_horizontal"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0e026a

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0ca1

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b12f6

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cc6

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18b6

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/custom/TextViewBold;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/custom/TextViewLight;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/jio/myjio/custom/TextViewBold;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    .line 4
    iget-object v0, v13, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->imgMenu:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->listItemDynamicBurgerMenu:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v13, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->a:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Lcom/jio/myjio/databinding/DividerGreyHorizontalBinding;

    iput-object v0, v13, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->b:Lcom/jio/myjio/databinding/DividerGreyHorizontalBinding;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v13, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->tick:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->mMMenuBean:Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const-wide/16 v10, 0x5

    and-long/2addr v0, v10

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->imgMenu:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImgMenu(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->tick:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setTick(Landroid/widget/ImageView;Lcom/jio/myjio/menu/pojo/ViewContent;)V

    :cond_1
    if-eqz v9, :cond_2

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v0, v5, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setNewItem(Landroid/view/View;Landroid/content/Context;Lcom/jio/myjio/menu/pojo/ViewContent;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->tvTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5, v8, v6}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->b:Lcom/jio/myjio/databinding/DividerGreyHorizontalBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->b:Lcom/jio/myjio/databinding/DividerGreyHorizontalBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->b:Lcom/jio/myjio/databinding/DividerGreyHorizontalBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->b:Lcom/jio/myjio/databinding/DividerGreyHorizontalBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setMContext(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMMenuBean(Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/menu/pojo/ViewContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBinding;->mMMenuBean:Lcom/jio/myjio/menu/pojo/ViewContent;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x48

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x48

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->setMMenuBean(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/ListItemDynamicBurgerMenuBindingImpl;->setMContext(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
