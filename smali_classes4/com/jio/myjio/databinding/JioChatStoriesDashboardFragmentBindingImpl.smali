.class public Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;
.super Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;
.source "JioChatStoriesDashboardFragmentBindingImpl.java"


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
.field public final a:Landroid/widget/LinearLayout;
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

    sput-object v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->d:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0423

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b0ae7

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b06f1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b092e

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b17c8

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0b033a

    const/4 v2, 0x7

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
    sget-object v0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->c:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->d:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewMedium;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->b:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->a:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvTopText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->b:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->mJcsDashboardTopMessage:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v2

    if-eqz v11, :cond_5

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v4, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    xor-int/2addr v8, v9

    and-int/2addr v8, v12

    if-eqz v11, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v11, 0x10

    or-long/2addr v0, v11

    const-wide/16 v11, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x8

    or-long/2addr v0, v11

    const-wide/16 v11, 0x20

    :goto_2
    or-long/2addr v0, v11

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    const/16 v10, 0x8

    :goto_3
    move v13, v10

    move v10, v8

    move v8, v13

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_7

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "Bite. sized stories on food, travel, entertainment, health specially curated for you"

    :goto_5
    move-object v5, v4

    :cond_7
    if-eqz v6, :cond_8

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvTopText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->tvTopText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
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
    iget-wide v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->b:J

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
    iput-wide v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->b:J

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

.method public setJcsDashboardTopMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->mJcsDashboardTopMessage:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->b:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->b:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

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

.method public setJioChatStoriesDashboardFragmentViewModel(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBinding;->mJioChatStoriesDashboardFragmentViewModel:Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x26

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->setJcsDashboardTopMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/databinding/JioChatStoriesDashboardFragmentBindingImpl;->setJioChatStoriesDashboardFragmentViewModel(Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesDashboardFragmentViewModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
