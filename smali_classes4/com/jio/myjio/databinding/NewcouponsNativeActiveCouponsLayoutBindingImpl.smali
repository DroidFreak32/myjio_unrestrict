.class public Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;
.super Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;
.source "NewcouponsNativeActiveCouponsLayoutBindingImpl.java"


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
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "newcoupons_text_header"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0e0552

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->c:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1201

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1216

    const/4 v2, 0x3

    .line 5
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
    sget-object v0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->c:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->a:J

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->mainRootNativeActiveAndExpiredCoupons:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->nativeAndExpiredCouponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->a:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public executeBindings()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->nativeAndExpiredCouponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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

.method public hasPendingBindings()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->a:J

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
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->nativeAndExpiredCouponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->nativeAndExpiredCouponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->a(Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public setCouponDetailsBean(Lcom/jio/myjio/coupons/pojo/Items;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/pojo/Items;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->mCouponDetailsBean:Lcom/jio/myjio/coupons/pojo/Items;

    return-void
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
    iget-object v0, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->nativeAndExpiredCouponHeaderItem:Lcom/jio/myjio/databinding/NewcouponsTextHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/listeners/CustomClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->mListener:Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    return-void
.end method

.method public setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->mMContext:Landroid/content/Context;

    return-void
.end method

.method public setModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->mModel:Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    return-void
.end method

.method public setNativeCouponsFragmentObject(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBinding;->mNativeCouponsFragmentObject:Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x50

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->setModel(Lcom/jio/myjio/coupons/viewmodel/NewNativeCouponsViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/coupons/pojo/Items;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->setCouponDetailsBean(Lcom/jio/myjio/coupons/pojo/Items;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/jio/myjio/coupons/listeners/CustomClickListener;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->setListener(Lcom/jio/myjio/coupons/listeners/CustomClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x44

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->setMContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x59

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NewcouponsNativeActiveCouponsLayoutBindingImpl;->setNativeCouponsFragmentObject(Lcom/jio/myjio/coupons/fragments/NewNativeCouponsMainFragment;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
