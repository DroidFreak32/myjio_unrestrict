.class public Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;
.super Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;
.source "SecondLevelDbMenuRowItemBindingImpl.java"


# static fields
.field public static final b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final c:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1647

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b150d

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0cc6

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b18b6

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0990

    const/16 v2, 0x8

    .line 6
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
    sget-object v0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/custom/TextViewBold;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/custom/TextViewLight;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/jio/myjio/custom/TextViewBold;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

    .line 4
    iget-object v0, v13, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->rlSubMenu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->txtSubmenuSubtitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->txtSubmenuTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->mSubMenu:Lcom/jio/myjio/menu/pojo/SubMenu;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v6, 0x7

    and-long/2addr v0, v6

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    .line 11
    :goto_0
    invoke-static {v5, v6, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v5, v2, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v7, :cond_2

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->newItem:Lcom/jio/myjio/custom/TextViewBold;

    invoke-static {v1, v5, v4}, Lcom/jio/myjio/utilities/DataBindingUtility;->setNewItem(Landroid/view/View;Landroid/content/Context;Lcom/jio/myjio/menu/pojo/SubMenu;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->txtSubmenuSubtitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->txtSubmenuTitle:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
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

.method public setMContext(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

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

.method public setSubMenu(Lcom/jio/myjio/menu/pojo/SubMenu;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/menu/pojo/SubMenu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBinding;->mSubMenu:Lcom/jio/myjio/menu/pojo/SubMenu;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->a:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x83

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

    const/16 v0, 0x83

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/menu/pojo/SubMenu;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->setSubMenu(Lcom/jio/myjio/menu/pojo/SubMenu;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/SecondLevelDbMenuRowItemBindingImpl;->setMContext(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
