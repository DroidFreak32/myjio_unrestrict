.class public Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;
.super Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;
.source ""


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
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "fragment_file_multiselect_menu"

    const-string v2, "files_selection_bottom_strip"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->fragment_file_multiselect_menu:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->files_selection_bottom_strip:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->c:Landroid/util/SparseIntArray;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->file_list_layout:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_files_rv_files:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->progressItems:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->progress_text:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->lyt_no_connection_my_files:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->lbl_no_connection_my_files:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->fragment_files_empty_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->btn_main_floating_add:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$id;->downloadJioCloudCard:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
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

    sget-object v0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->b:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->c:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ril/jio/uisdk/customui/CustomCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/ril/jio/uisdk/customui/EmptyScreenView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ProgressBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/ril/jio/uisdk/customui/CustomCardView;Landroid/widget/RelativeLayout;Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;Lcom/ril/jio/uisdk/customui/EmptyScreenView;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a:J

    iget-object v0, v2, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->filesParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;I)Z
    .locals 2

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a:J

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

.method public final b(Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;I)Z
    .locals 2

    sget p1, Lcom/rjil/cloud/tej/jiocloudui/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a:J

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

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->floatingToolbar:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->filesActionBottomStrip:Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    monitor-exit p0

    return v4

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->floatingToolbar:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->filesActionBottomStrip:Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->floatingToolbar:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->filesActionBottomStrip:Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    invoke-virtual {p0, p2, p3}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->a(Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;

    invoke-virtual {p0, p2, p3}, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBindingImpl;->b(Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->floatingToolbar:Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFileMultiselectMenuBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/rjil/cloud/tej/jiocloudui/databinding/FragmentFilesBinding;->filesActionBottomStrip:Lcom/rjil/cloud/tej/jiocloudui/databinding/FilesSelectionBottomStripBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
