.class public Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;
.super Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;
.source "NsdSimOptionsLayoutBindingImpl.java"

# interfaces
.implements Lcom/jio/myjio/generated/callback/OnClickListener$Listener;


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final B:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1049

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b04eb

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b4e

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0b4f

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b104b

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0512

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0513

    const/16 v2, 0xb

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0511

    const/16 v2, 0xc

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0156

    const/16 v2, 0xd

    .line 10
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
    sget-object v0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p0

    const/16 v0, 0xd

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x4

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v3, 0x2

    aget-object v0, p3, v3

    move-object/from16 v18, v0

    check-cast v18, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/cardview/widget/CardView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->z:J

    .line 4
    iget-object v0, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->container2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 7
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->b:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->newNumberTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->portJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v1, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->c:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v1, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->d:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, Lcom/jio/myjio/generated/callback/OnClickListener;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->e:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v1, Lcom/jio/myjio/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/generated/callback/OnClickListener;-><init>(Lcom/jio/myjio/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->y:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->mNativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getCorporateOrder()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->mNativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->showKnowMoreDialog()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->mNativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getPortInJio()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->mNativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->getNewNumber()V

    :cond_8
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->z:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->container2:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->newNumberTxt:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->portJioTxt:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->z:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->z:J

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
    .locals 4
    .param p1    # Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBinding;->mNativeSimDeliveryMainFragmentViewModel:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5c

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

    const/16 v0, 0x5c

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/NsdSimOptionsLayoutBindingImpl;->setNativeSimDeliveryMainFragmentViewModel(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
