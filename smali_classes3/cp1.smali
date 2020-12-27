.class public Lcp1;
.super Lbp1;
.source "FragmentJioIdLoginBindingImpl.java"

# interfaces
.implements Lcf2$a;


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$j;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/RelativeLayout;

.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final F:Landroid/view/View$OnClickListener;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$j;-><init>(I)V

    sput-object v0, Lcp1;->J:Landroidx/databinding/ViewDataBinding$j;

    .line 2
    sget-object v0, Lcp1;->J:Landroidx/databinding/ViewDataBinding$j;

    const-string v1, "login_via_zla"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    new-array v5, v2, [I

    const v6, 0x7f0e0453

    aput v6, v5, v4

    invoke-virtual {v0, v2, v1, v3, v5}, Landroidx/databinding/ViewDataBinding$j;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b168c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b140b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0cd5

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0b09

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a39

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b140c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0cd0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0b0a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b0a44

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b07d2

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b194f

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b10e1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lcp1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0b16ed

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcp1;->J:Landroidx/databinding/ViewDataBinding$j;

    sget-object v1, Lcp1;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Lsb;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$j;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcp1;-><init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lsb;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/jio/myjio/custom/ButtonViewLight;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Lfy1;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/4 v15, 0x3

    aget-object v11, p3, v15

    check-cast v11, Lcom/jio/myjio/custom/TextViewMedium;

    const/4 v14, 0x2

    aget-object v12, p3, v14

    check-cast v12, Lcom/jio/myjio/custom/TextViewMedium;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Lcom/jio/myjio/custom/EditTextViewLight;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/jio/myjio/custom/EditTextViewLight;

    move-object/from16 v14, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RelativeLayout;

    move-object/from16 v15, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Lcom/jio/myjio/custom/TextViewLight;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x1

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lbp1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/jio/myjio/custom/ButtonViewLight;Landroidx/constraintlayout/widget/Guideline;Lfy1;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Landroid/view/View;Landroid/view/View;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/EditTextViewLight;Lcom/jio/myjio/custom/EditTextViewLight;Landroid/widget/RelativeLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/jio/myjio/custom/TextViewLight;Lcom/jio/myjio/custom/TextViewLight;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcp1;->I:J

    .line 4
    iget-object v0, v2, Lbp1;->s:Lcom/jio/myjio/custom/ButtonViewLight;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lbp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lbp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcp1;->D:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, v2, Lcp1;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcp1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object v3, v2, Lcp1;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v1, Lcf2;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v1, v2, Lcp1;->F:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v1, Lcf2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v1, v2, Lcp1;->G:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v1, Lcf2;

    invoke-direct {v1, v2, v0}, Lcf2;-><init>(Lcf2$a;I)V

    iput-object v1, v2, Lcp1;->H:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcp1;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbp1;->C:Ln23;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Ln23;->l()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lbp1;->C:Ln23;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p1}, Ln23;->j()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lbp1;->C:Ln23;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Ln23;->c()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ln23;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbp1;->C:Ln23;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcp1;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcp1;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x70

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

.method public final a(Lfy1;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcp1;->I:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcp1;->I:J

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcp1;->I:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcp1;->I:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lbp1;->s:Lcom/jio/myjio/custom/ButtonViewLight;

    iget-object v1, p0, Lcp1;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbp1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcp1;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbp1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lcp1;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lbp1;->t:Lfy1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcp1;->I:J

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
    iget-object v0, p0, Lbp1;->t:Lfy1;

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
    iput-wide v0, p0, Lcp1;->I:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbp1;->t:Lfy1;

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
    check-cast p2, Lfy1;

    invoke-virtual {p0, p2, p3}, Lcp1;->a(Lfy1;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Lvd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    .line 2
    iget-object v0, p0, Lbp1;->t:Lfy1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lvd;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x70

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ln23;

    invoke-virtual {p0, p2}, Lcp1;->a(Ln23;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
