.class public Lcd1;
.super Lbd1;
.source "BankFragmentUpiAuthenticateMpinBindingImpl.java"


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$j;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final F:Landroidx/appcompat/widget/AppCompatImageView;

.field public final G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

.field public final H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

.field public final I:Landroid/widget/LinearLayout;

.field public final J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lcd1;->L:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    sget-object v0, Lcd1;->L:Landroidx/databinding/ViewDataBinding$j;

    const-string/jumbo v1, "upi_action_bar_custom"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x8

    aput v5, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0e060e

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b1136

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b060e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b09a0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b189a

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b14ff

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b08aa

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b115c

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b02f3

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0155

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcd1;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0b043c

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcd1;->L:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcd1;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcd1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Ln82;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ProgressBar;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RelativeLayout;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lbd1;-><init>(Ljava/lang/Object;Landroid/view/View;ILn82;Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;Lcom/jio/myjio/bank/view/customView/ButtonViewLight;Landroid/widget/ProgressBar;Lcom/jio/myjio/bank/view/customView/TextViewLight;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/view/customView/TextViewMedium;Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcd1;->K:J

    .line 4
    iget-object v0, v2, Lbd1;->z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v2, Lcd1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iget-object v0, v2, Lcd1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iput-object v0, v2, Lcd1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 8
    iget-object v0, v2, Lcd1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iput-object v0, v2, Lcd1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 10
    iget-object v0, v2, Lcd1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcd1;->I:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, v2, Lcd1;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    iput-object v0, v2, Lcd1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 14
    iget-object v0, v2, Lcd1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lbd1;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lbd1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcd1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lf31;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbd1;->E:Lf31;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcd1;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcd1;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

    .line 5
    invoke-virtual {p0, p1}, Lnb;->notifyPropertyChanged(I)V

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

.method public final a(Ln82;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcd1;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcd1;->K:J

    .line 10
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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcd1;->K:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcd1;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lbd1;->E:Lf31;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_6

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lf31;->n()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x10

    or-long/2addr v0, v7

    const-wide/16 v7, 0x40

    or-long/2addr v0, v7

    const-wide/16 v7, 0x100

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x8

    or-long/2addr v0, v7

    const-wide/16 v7, 0x20

    or-long/2addr v0, v7

    const-wide/16 v7, 0x80

    :goto_1
    or-long/2addr v0, v7

    :cond_2
    const/16 v7, 0x8

    if-eqz v4, :cond_3

    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    :goto_3
    if-eqz v4, :cond_5

    const v4, 0x800003

    goto :goto_4

    :cond_5
    const/16 v4, 0x11

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_4
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_7

    .line 7
    iget-object v0, p0, Lbd1;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcd1;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcd1;->G:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcd1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcd1;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object v0, p0, Lcd1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbd1;->B:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_7
    iget-object v0, p0, Lbd1;->s:Ln82;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lcd1;->K:J

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
    iget-object v0, p0, Lbd1;->s:Ln82;

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
    iput-wide v0, p0, Lcd1;->K:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbd1;->s:Ln82;

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
    check-cast p2, Ln82;

    invoke-virtual {p0, p2, p3}, Lcd1;->a(Ln82;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Lvd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 2
    iget-object v0, p0, Lbd1;->s:Ln82;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x46

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lf31;

    invoke-virtual {p0, p2}, Lcd1;->a(Lf31;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
