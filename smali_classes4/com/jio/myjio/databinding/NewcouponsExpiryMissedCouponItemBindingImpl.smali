.class public Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;
.super Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;
.source "NewcouponsExpiryMissedCouponItemBindingImpl.java"


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

    sput-object v0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0517

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bab

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b045c

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b04ad

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0db9

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0949

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15d0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b15cf

    const/16 v2, 0x8

    .line 9
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
    sget-object v0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->a:J

    .line 4
    iget-object v0, v13, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mainRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->a:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->a:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->a:J

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
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mCouponDetailsBean:Lcom/jio/myjio/coupons/pojo/Items;

    return-void
.end method

.method public setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/listeners/CustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mListener:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    return-void
.end method

.method public setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mMContext:Landroid/content/Context;

    return-void
.end method

.method public setNativeCouponsFragmentObject(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mNativeCouponsFragmentObject:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    return-void
.end method

.method public setNativeCouponsViewModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBinding;->mNativeCouponsViewModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

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

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->setCouponDetailsBean(Lcom/jio/myjio/coupons/pojo/Items;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->setNativeCouponsViewModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x59

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsExpiryMissedCouponItemBindingImpl;->setNativeCouponsFragmentObject(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
