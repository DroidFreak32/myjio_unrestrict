.class public Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;
.super Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;
.source "EngageSmallestBannerItemBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final d:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b036b

    const/4 v2, 0x3

    .line 2
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
    sget-object v0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v8, p3

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->cardView4:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->iconImv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->titleTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->mItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->mMContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->mEngageViewModel:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;->callRedirect(Lcom/jio/myjio/bean/CommonBean;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->mItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 6
    iget-object v6, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->mMContext:Landroid/content/Context;

    const-wide/16 v7, 0xd

    and-long v9, v2, v7

    const-wide/16 v11, 0x80

    const-wide/16 v13, 0x200

    const-wide/16 v15, 0x9

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    cmp-long v20, v9, v4

    if-eqz v20, :cond_c

    and-long v9, v2, v15

    cmp-long v21, v9, v4

    if-eqz v21, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, v18

    :goto_0
    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    goto :goto_1

    :cond_1
    move-object/from16 v9, v18

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const/16 v21, 0x1

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    :goto_2
    if-nez v6, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    :goto_3
    if-eqz v20, :cond_6

    if-eqz v21, :cond_5

    or-long/2addr v2, v11

    or-long/2addr v2, v13

    goto :goto_4

    :cond_5
    const-wide/16 v23, 0x40

    or-long v2, v2, v23

    const-wide/16 v23, 0x100

    or-long v2, v2, v23

    :cond_6
    :goto_4
    and-long v23, v2, v7

    cmp-long v20, v23, v4

    if-eqz v20, :cond_8

    if-eqz v22, :cond_7

    const-wide/32 v23, 0x8000

    goto :goto_5

    :cond_7
    const-wide/16 v23, 0x4000

    :goto_5
    or-long v2, v2, v23

    :cond_8
    and-long v23, v2, v15

    cmp-long v20, v23, v4

    if-eqz v20, :cond_b

    and-int v10, v21, v10

    if-eqz v20, :cond_a

    if-eqz v10, :cond_9

    const-wide/16 v23, 0x800

    goto :goto_6

    :cond_9
    const-wide/16 v23, 0x400

    :goto_6
    or-long v2, v2, v23

    :cond_a
    if-eqz v10, :cond_b

    const/16 v10, 0x8

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v9, v18

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_7
    const-wide/16 v23, 0x280

    and-long v23, v2, v23

    cmp-long v20, v23, v4

    if-eqz v20, :cond_17

    and-long v23, v2, v13

    cmp-long v20, v23, v4

    if-eqz v20, :cond_10

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v23

    goto :goto_8

    :cond_d
    move-object/from16 v23, v18

    :goto_8
    if-nez v23, :cond_e

    const/16 v24, 0x1

    goto :goto_9

    :cond_e
    const/16 v24, 0x0

    :goto_9
    if-eqz v20, :cond_11

    if-eqz v24, :cond_f

    const-wide/16 v25, 0x20

    goto :goto_a

    :cond_f
    const-wide/16 v25, 0x10

    :goto_a
    or-long v2, v2, v25

    goto :goto_b

    :cond_10
    move-object/from16 v23, v18

    const/16 v24, 0x0

    :cond_11
    :goto_b
    and-long v25, v2, v11

    cmp-long v20, v25, v4

    if-eqz v20, :cond_16

    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    :cond_12
    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    const/16 v17, 0x0

    :goto_c
    if-eqz v20, :cond_15

    if-eqz v17, :cond_14

    const-wide/16 v19, 0x2000

    goto :goto_d

    :cond_14
    const-wide/16 v19, 0x1000

    :goto_d
    or-long v2, v2, v19

    :cond_15
    move/from16 v19, v24

    goto :goto_f

    :cond_16
    move/from16 v19, v24

    goto :goto_e

    :cond_17
    move-object/from16 v23, v18

    :goto_e
    const/16 v17, 0x0

    :goto_f
    and-long/2addr v7, v2

    cmp-long v20, v7, v4

    if-eqz v20, :cond_18

    if-eqz v22, :cond_19

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_10

    :cond_18
    move-object/from16 v6, v18

    :cond_19
    :goto_10
    and-long v7, v2, v13

    cmp-long v13, v7, v4

    if-eqz v13, :cond_1a

    if-eqz v19, :cond_1b

    const-string v23, ""

    goto :goto_11

    :cond_1a
    move-object/from16 v23, v18

    :cond_1b
    :goto_11
    and-long v7, v2, v11

    cmp-long v11, v7, v4

    if-eqz v11, :cond_1c

    if-eqz v17, :cond_1d

    const-string v9, ""

    goto :goto_12

    :cond_1c
    move-object/from16 v9, v18

    :cond_1d
    :goto_12
    if-eqz v20, :cond_20

    if-eqz v21, :cond_1e

    move-object/from16 v18, v9

    goto :goto_13

    :cond_1e
    const-string v7, ""

    move-object/from16 v18, v7

    :goto_13
    if-eqz v21, :cond_1f

    move-object/from16 v7, v23

    goto :goto_14

    :cond_1f
    const-string v7, ""

    :goto_14
    move-object v8, v7

    move-object/from16 v7, v18

    goto :goto_15

    :cond_20
    move-object/from16 v7, v18

    move-object v8, v7

    :goto_15
    const-wide/16 v11, 0x8

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    if-eqz v9, :cond_21

    .line 12
    iget-object v9, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->iconImv:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v11, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    and-long/2addr v2, v15

    cmp-long v9, v2, v4

    if-eqz v9, :cond_22

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->iconImv:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/DataBindingUtility;->setImageIconMenuBanner(Landroid/view/View;Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->titleTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    if-eqz v20, :cond_23

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->titleTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6, v7, v8}, Lcom/jio/myjio/utilities/DataBindingUtility;->setText(Landroidx/appcompat/widget/AppCompatTextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

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

.method public setEngageViewModel(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->mEngageViewModel:Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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

.method public setItem(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->mItem:Lcom/jio/myjio/dashboard/pojo/Item;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public setMContext(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBinding;->mMContext:Landroid/content/Context;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->b:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x24

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->setItem(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->setEngageViewModel(Lcom/jio/myjio/jioengage/viewmodel/JioEngageDashboardFragmentViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/EngageSmallestBannerItemBindingImpl;->setMContext(Landroid/content/Context;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
