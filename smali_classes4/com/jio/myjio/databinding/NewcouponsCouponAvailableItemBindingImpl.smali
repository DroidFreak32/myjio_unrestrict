.class public Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;
.super Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;
.source "NewcouponsCouponAvailableItemBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


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
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->e:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0eeb

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0517

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bab

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b04ad

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0db9

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0949

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15d0

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15cf

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15cb

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0516

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15c8

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b06ca

    const/16 v2, 0xd

    .line 13
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
    sget-object v0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->d:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v8, p3, v15

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v15, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->imageInfo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->b:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mCouponDetailsBean:Lcom/jio/myjio/coupons/pojo/Items;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mListener:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/jio/myjio/coupons/listeners/CustomClickListener;->onInfoButtonClicked(Landroid/view/View;Lcom/jio/myjio/coupons/pojo/Items;)V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->imageInfo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

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

.method public setCouponDetailsBean(Lcom/jio/myjio/coupons/pojo/Items;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mCouponDetailsBean:Lcom/jio/myjio/coupons/pojo/Items;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

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

.method public setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/coupons/listeners/CustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mListener:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->c:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f

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
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mMContext:Landroid/content/Context;

    return-void
.end method

.method public setNativeCouponsFragmentObject(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mNativeCouponsFragmentObject:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    return-void
.end method

.method public setNativeCouponsViewModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBinding;->mNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/coupons/pojo/Items;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->setCouponDetailsBean(Lcom/jio/myjio/coupons/pojo/Items;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->setNativeCouponsViewModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x59

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsCouponAvailableItemBindingImpl;->setNativeCouponsFragmentObject(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
