.class public Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;
.super Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;
.source "NsdCommonLayoutBindingImpl.java"


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
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b14f3

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b04eb

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14d6

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14da

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14d8

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bd1

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bd3

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0bd4

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14d7

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14db

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b14d9

    const/16 v2, 0xb

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1bd0

    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1bd1

    const/16 v2, 0xd

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b080f

    const/16 v2, 0xe

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b056b

    const/16 v2, 0xf

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0329

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b1512

    const/16 v2, 0x11

    .line 18
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
    sget-object v0, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroidx/cardview/widget/CardView;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ProgressBar;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/airbnb/lottie/LottieAnimationView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/airbnb/lottie/LottieAnimationView;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->b:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->invalidateAll()V

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->b:J

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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->b:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->b:J

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

.method public setNativeSimDeliveryMainFragmentViewModel(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NsdCommonLayoutBinding;->mNativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5c

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NsdCommonLayoutBindingImpl;->setNativeSimDeliveryMainFragmentViewModel(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
